# Activate the virtual environment
& c:/path/to/your/project/env/Scripts/Activate.ps1

# Set the PYTHONPATH environment variable
$env:PYTHONPATH="C:\path\to\your\project;$env:PYTHONPATH"

# Start the Flask server
Start-Process -NoNewWindow -FilePath "python" -ArgumentList "server/webserver.py"

# Change to the client directory
Set-Location -Path "client"

# Start the Next.js development server
Start-Process -NoNewWindow -FilePath "npm" -ArgumentList "run dev"

# Start ngrok
Start-Process -NoNewWindow -FilePath "ngrok" -ArgumentList "http --domain=your-subdomain.ngrok.app 3000"
