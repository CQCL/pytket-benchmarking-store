import os
import json
from pytket import Circuit
from pytket.qasm import circuit_from_qasm_str


def process_qasm_files(directory: str) -> None:
    for filename in os.listdir(directory):
        if filename.endswith(".qasm"):
            qasm_filepath = os.path.join(directory, filename)

            # Load QASM file into pytket circuit object
            with open(qasm_filepath, "r") as qasm_file:
                qasm_str = qasm_file.read()
                circuit: Circuit = circuit_from_qasm_str(qasm_str)
                circuit.name = filename[:-5]

            json_filename: str = filename.replace(".qasm", ".json")
            # Convert circuit to JSON dictionary and dump it to the new file
            with open(os.path.join(directory, json_filename), "w") as json_file:
                json.dump(circuit.to_dict(), json_file, indent=2)

            os.remove(qasm_filepath)
            print(f"Processed: {filename} -> {json_filename}")


for subdir in os.listdir(os.getcwd() + "/benchmarking_circuits/"):
    process_qasm_files(os.getcwd() + "/benchmarking_circuits/" + subdir + "/")
