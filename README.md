# FlaskNextJSNgrokLauncher
A PowerShell script to streamline the development environment setup for a full-stack web application using Flask, Next.js, and ngrok. Launch the backend server, frontend development server, and establish an ngrok tunnel with a single command, making it convenient to develop and test your application locally. Will take a few moments to set up but should be a lot faster to use than having to start 3 different terminals. 

# Features

- Activates the virtual environment for the project
- Sets the `PYTHONPATH` environment variable for the Flask server
- Starts the Flask server using `server/webserver.py`
- Starts the Next.js development server in the `client` directory
- Establishes an ngrok tunnel to expose the application to the internet

# Configuration
Change the lines in Start_servers.ps1 to your project paths and also change the ngrok domain to the one you're using. 
You will probably have to change some of the relative paths depending on your project structure. 

# Prerequisites

Before using FlaskNextNgrokLauncher, ensure that you have the following prerequisites installed:

- Python (version X.X.X)
- Node.js (version X.X.X)
- ngrok (version X.X.X)

# Installation
Install all the denpencies for your project if you havn't already.

1. Clone the repository:   
        git clone https://github.com/yourusername/FlaskNextNgrokLauncher.git

2. Navigate to the project directory:
        cd FlaskNextNgrokLauncher

3. Install the required dependencies:   
## Create and activate a virtual environment (optional but recommended)
python -m venv env
.\env\Scripts\activate

## Install Flask dependencies
pip install -r server/requirements.txt

## Install Next.js dependencies
cd client
npm install

## Usage

# Navigate to the the scripts folder in your project directory
cd FlaskNextJSNgrokLauncher

# Running the script
Open a PowerShell terminal in the project directory.
Run the start_servers.ps1 script:
.\start_servers.ps1

This command will activate the virtual environment, set the PYTHONPATH environment variable, start the Flask server, start the Next.js development server, and establish an ngrok tunnel.

## Contributing
Contributions are welcome! If you have any suggestions, improvements, or bug fixes, please open an issue or submit a pull request.
