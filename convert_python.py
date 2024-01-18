import os
import json
from pytket import Circuit
from pytket.qasm import circuit_from_qasm_str

def process_qasm_files(directory):
    for filename in os.listdir(directory):
        if filename.endswith(".qasm"):
            qasm_filepath = os.path.join(directory, filename)

            # Load QASM file into pytket circuit object
            with open(qasm_filepath, 'r') as qasm_file:
                qasm_str = qasm_file.read()
                circuit: Circuit = circuit_from_qasm_str(qasm_str)
                circuit.name = filename[:-5]
                print(circuit.name)

            # Create a new JSON file name
            json_filename = filename.replace(".qasm", ".json")
            json_filepath = os.path.join(directory, json_filename)

            # Convert circuit to JSON dictionary and dump it to the new file
            circuit_dict = circuit.to_dict()
            with open(json_filepath, 'w') as json_file:
                json.dump(circuit_dict, json_file, indent=2)

            os.remove(qasm_filepath)
            print(f"Processed: {filename} -> {json_filename}")

# Replace 'your_directory_path' with the path to the directory containing your QASM files
circuits_to_remove:str = "queko"
process_qasm_files(os.getcwd() + "/benchmarking_circuits/" + circuits_to_remove + "/")