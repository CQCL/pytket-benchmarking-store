from pytket_benchmarking.circuit_suite.circuit_suite_manager import CircuitSuiteManager
from pytket_benchmarking.utils.storage_manager import LocalStorage
from pathlib import Path

for path in Path("../benchmarking_circuits").iterdir():
    storage_manager = LocalStorage(directory_path=path)
    circuit_suite_mgr = CircuitSuiteManager(
        storage_manager=storage_manager
    )
    if not circuit_suite_mgr.can_upload:
        raise Exception(f"{path} is not a valid circuit suite.")