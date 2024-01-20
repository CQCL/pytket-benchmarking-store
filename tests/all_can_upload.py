from pytket_benchmarking.compiler_benchmarking.circuit_suite_manager import CircuitSuiteManager
from pytket_benchmarking.utils.storage_manager import LocalStorage
from pathlib import Path

for directory_path in Path("benchmarking_circuits").iterdir():
    storage_manager = LocalStorage(directory_path=directory_path)
    circuit_suite_mgr = CircuitSuiteManager(
        storage_manager=storage_manager
    )
    if (not circuit_suite_mgr.can_upload) or (len(circuit_suite_mgr.df) == 0):
        raise Exception(f"{directory_path} is not a valid circuit suite.")

    print(f'{directory_path} contains a circuit suite of {len(circuit_suite_mgr.df)} circuits')