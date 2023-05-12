# Git Pull Subdirectories

This script automates the process of pulling changes in multiple Git repositories located within a parent directory. It iterates through subdirectories and performs a `git pull` in each of them, making it easy to keep all repositories up to date.

## Prerequisites

- Bash shell (most Unix-like systems come with Bash preinstalled)
- Git Bash (for Windows users)

## Usage

1. Clone or download the repository to your local machine.

2. Navigate to the repository's directory.

3. Make the shell script executable:

   - For Unix-like systems, run the following command:

     ```shell
     chmod +x git_pull_subdirectories.sh
     ```

   - For Windows, ensure you have Git Bash installed and added to the system's `PATH` environment variable.

4. Run the script:

    - Ensure both files are in the parent directory.

   - For Unix-like systems, use the following command:

     ```shell
     ./git_pull_subdirectories.sh
     ```

   - For Windows, execute the `run.bat` file.

   The script will automatically fetch the latest changes for each subdirectory found within the current directory.

## Note

- The script identifies subdirectories containing a `.git` directory as Git repositories and performs a `git pull` within each one.

- Ensure you have the necessary permissions to execute Git commands within the subdirectories.

- For Windows users, the script uses Git Bash to run the shell script. Please make sure you have Git Bash installed and configured.

## License

This project is licensed under the [Apache License 2.0](LICENSE)..