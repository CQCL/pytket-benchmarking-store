# pytket-benchmarking-store
A store of circuits for use with pytket-benchmarking

## How to contribute

Install [pytket-benchmarking](https://github.com/CQCL/pytket-benchmarking/tree/main). And adapt the script below to add your own instances of pytket `Circuit`.

```
from pathlib import Path

from pytket_benchmarking.circuit_suite import CircuitSuiteManager
from pytket_benchmarking.utils.storage_manager import LocalStorage

## To be defined by the user ##
new_directory = "my_circuits"  # The name of the folder where the suite will be stored
circuit_label = "my_label"  # Used to identify this class of circuits in the result plots and elsewhere.
my_readme = "Say a few words on the nature of this circuit suite"
circuits = ...  # A list of pytket circuits that you have generated

## Script to generate the circuit suite on appropriate format ##
directory_path = Path("benchmarking_circuits/"+new_directory)
storage_manager = LocalStorage(directory_path=directory_path)
circuit_suite_mgr = CircuitSuiteManager(storage_manager=storage_manager)

# Add each circuit to the suite
for circ in circuits:
    # Each circuit must have a unique name. You can provide your own or generate
    # one at random using the command below
    circ.name = circuit_suite_mgr.get_unique_name()
    circuit_suite_mgr.add_circuit(circuit=circ, label=circuit_label)

circuit_suite_mgr.readme = my_readme
print(f"Ready to upload? {circuit_suite_mgr.can_upload}")

```

If everything went correctly, you will see "Ready to upload? True" when you execute this script.

Now you just need to `git add` the folder created within `benchmarking_circuits`, commit and push.

For more information see the [tutorial notebook](https://github.com/CQCL/pytket-benchmarking/blob/main/example_notebooks/compiler-benchmarking-tutorial.ipynb), which includes how to use `pytket-benchmarking` tools to generate random circuits and other features.