from pytket_benchmarking.circuit_suite.circuit_suite_manager import CircuitSuiteManager
from pathlib import Path

for path in Path("benchmarking_circuits").iterdir():
    circuit_suite_mgr = CircuitSuiteManager(
        directory_path=path
    )
    if not circuit_suite_mgr.can_upload:
        raise Exception(f"{path} is not a valid circuit suite.")