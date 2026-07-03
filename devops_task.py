import argparse
import subprocess
import logging

logging.basicConfig(filename="task.log", level=logging.INFO)

parser = argparse.ArgumentParser()
parser.add_argument("folder", help="Folder name to backup")
args = parser.parse_args()

command = f"tar -czf backup.tar.gz {args.folder}"

result = subprocess.run(command, shell=True)

if result.returncode == 0:
    print("Backup created successfully")
    logging.info("Backup created successfully")
else:
    print("Backup failed")
    logging.error("Backup failed")
