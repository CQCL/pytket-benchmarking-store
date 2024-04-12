# pytket-benchmarking-store

A centralised store of circuits used for benchmarking in publications by Quantinuum's TKET team.
These circuits are also used for day-to-day benchmarking of the TKET compiler.

# How to contribute

To contribute a circuit suite to this repository please make a PR into the main branch
and assign a member Quantinuum's TKET team as a reviewer.

The following describes the format the circuit suite should be in.
If available, this format can be automatically constructed by the
[pytket-benchmarking](https://github.com/CQCL/pytket-benchmarking/tree/main)
python library as discussed below.

## Suites of Circuits

Circuit suites are stored in `benchmarking_circuits/` folder.
Each suite is contained within its own directory.
These directories consist of three components:
- **Circuits**: The circuits in each suite are serialised [pytket circuits](https://tket.quantinuum.com/api-docs/circuit_class.html).
    Serialised forms of pytket circuits are created using the [`.to_dict()`](https://tket.quantinuum.com/api-docs/circuit_class.html#pytket.circuit.Circuit.to_dict) method which may be saved as a json file.
    Note that each of the circuits must have a the [`name`](https://tket.quantinuum.com/api-docs/circuit_class.html#pytket.circuit.Circuit.name) attribute assigned, and this must match the name of the file where its serialised form is saved.
- **README.txt**: Each suite includes a `README.txt` file which gives some detail of the circuit suite.
    Such details might be the sizes of the circuits, or the paper which inspired them.
    In general this should provide enough context to allow the suite to be used confidently by a new user.
- **data.pkl**: Each suite includes a [panda DataFrame](https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.html)
    which contains information about each of the circuits.
    When constricting this DataFrame is must include a row for each circuit.
    It must also include atleast the columns: 'name', containing the name of the ciruit; 'width', containing the number of qubits in the circuit; and 'label', containing an additional label describing the class of circuits that the circuit belongs to.
    Note that the 'label' column may contain `None` if there is no such additional label necessary.
    Additional columns may be optionally included.
    The [`to_pickle`](https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.DataFrame.to_pickle.html) method can then be used on this DataFrame to construct `data.pkl`.

A directory containing these three components can be uploaded as a circuit suite via a pull request.
Note that there are test run on the opening of Pull Requests which will check that the circuit suite is correctly formatted.

## With [pytket-benchmarking](https://github.com/CQCL/pytket-benchmarking/tree/main)

Constructing a circuit suite is made easier with [pytket-benchmarking](https://github.com/CQCL/pytket-benchmarking/tree/main).
Install `pytket-benchmarking` and adapt the script below to add your own instances of pytket `Circuit`.

```
from pathlib import Path

from pytket_benchmarking.compiler_benchmarking import CircuitSuiteManager
from pytket_benchmarking.utils.storage_manager import LocalStorage

## To be defined by the user ##
new_directory = "my_circuits"  # The name of the folder where the suite will be stored
circuit_label = "my_label"  # Used to identify this family of circuits in the result plots and elsewhere.
my_readme = "Say a few words on the nature of this circuit suite"
circuits = ...  # A list of pytket circuits that you have generated

## Script to generate the circuit suite on appropriate format ##
directory_path = Path("benchmarking_circuits/"+new_directory)
storage_manager = LocalStorage(directory_path=directory_path, write_permission=True)
circuit_suite_mgr = CircuitSuiteManager(storage_manager=storage_manager)

# Add each circuit to the suite
for circ in circuits:
    # Each circuit must have a unique name. You can provide your own or generate
    # one at random using the command below
    circ.name = circuit_suite_mgr.get_unique_name()
    # When adding a circuit to the suite we can provide a label to it.
    # Different circuits in the same suite can have different labels, useful for identifying subfamilies of them.
    circuit_suite_mgr.add_circuit(circuit=circ, label=circuit_label)

circuit_suite_mgr.readme = my_readme
print(f"Ready to upload? {circuit_suite_mgr.can_upload}")

```

If everything went correctly, you will see "Ready to upload? True" when you execute this script.

Now you just need to `git add` the folder created within `benchmarking_circuits`. Please, add your new commit in a separate branch and create a PR to main. This will ensure that sanity checks are executed before adding the changes to main.

# Referencing

If you are using these circuits in a publication a reference may be appropriate.
Where relevant the `README.txt` includes information about the origins of the circuits included.
If no such reference exists, or to otherwise cite this repository, see `CITATION.cff`
or "cite this repository" in the repository landing page.
