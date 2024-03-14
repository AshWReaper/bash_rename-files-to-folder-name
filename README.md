# Directory File Renamer

A simple bash script to rename files within directories to a standardized format. This script is designed to be run within a directory containing multiple subdirectories. It renames each file in these subdirectories to follow a naming convention of `directoryname-n.extension`, where `n` is a sequential number starting with 1 for each directory.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

What things you need to install the software and how to install them:

- A Unix-like operating system: macOS, Linux, BSD.
- Bash shell (included in most Unix-like systems).

### Installing

A step by step series of examples that tell you how to get a development env running:

1. Clone this repository or download the `rename_files.sh` script directly.
2. Navigate to the directory containing the script.
3. Make the script executable by running:

```bash
chmod +x rename_files.sh
```

4. Run the script inside the parent directory containing all your target directories:

```bash
./rename_files.sh
```

### Usage
Simply follow the installation instructions to make the script executable, then run it within the directory containing your target directories. The script will automatically rename all files within these directories to match the directoryname-n.extension format.

### Contributing
Feel free to fork this repository and submit pull requests to contribute to this project. Whether it's adding new features, fixing bugs, or improving documentation, all contributions are welcome!

### License
humph... 

### Acknowledgments
- Hat tip to anyone whose code was used
- Inspiration
- etc
