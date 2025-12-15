* Author: SHASHANK RAY
* E-mail: Shashankray2053@gmail.com
* Linkdin: https://www.linkedin.com/in/shashankray/

  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                                                                                                      Launch an Amazon EC2 Instance (WEB Server)
## Step 1: Log in to AWS
* Go to AWS Console and log in.
* Search for EC2 in the search bar and click it.
* Click Launch Instance.

## Step-2: Choose AMI (Operating System)
* Pick the OS accourding to the need
* Pick Amazon Linux 2023 (or Ubuntu for beginners) as most of the applications are hosted on this.

      Note: This is the operating system your server will run.

## Step-3: Choose Instance Type
* Select the Instannce type according to the need and requirements.
* For instance: Select t2.micro (this is free tier).
* Click Next.

## Step-4: Configure Instance Details
* Usually, default settings are fine for a basic web server
* However, you can customize the settings .
* Make sure Auto-assign Public IP is enabled so you can access your server from a browser.
* Click Next.

## Step-5: Add Storage
* Default is usually 8 GB (enough for a simple website).
* You can increase if needed.
* Click Next.

## Step-6: Add Name & Tags (Optional)
* Add a Name tag to identify your server (e.g., Shashank_WebServer).
* Click Next.

      Note: Name and Tags are optional but i strongly recommend to write it properly as it will help a lot if the project is complext and lengthy.

### Step-7: Configure Security Group
* Security group controls which ports are open.
* Create a new security group:
      * SSH (port 22) → Source: My IP (only your IP can connect via SSH)
      * HTTP (port 80) → Source: Anywhere (everyone can access your website)
      * HTTPS (port 443) → Optional for secure sites
* Click Review and Launch.

## Step-8: Launch the Instance
* Click Launch.
* Select an existing key pair or create a new one.
* If creating a new key, download the .pem file – you will need this to log in.
* Click Launch Instances.

## Step-9: Connect to Your EC2 Server
* Go to Instances in EC2 and copy the Public IPv4 of your instance.
* Open your terminal (or Git Bash on Windows) and type:
  
          - chmod 400 path/to/your-key.pem
          - ssh -i path/to/your-key.pem ec2-user@PUBLIC_IP    # For Amazon Linux
          - ssh -i path/to/your-key.pem ubuntu@PUBLIC_IP      # For Ubuntu

## Step-10: Install Web Server (Nginx or apache)
* For example: Nginx (Ubuntu)

        Sudo apt update
        sudo apt install nginx
        sudo systemctl status nginx.service
          Note: If the status is inactive (dead) then 
        sudo systemctl start nginx.service
        sudo systemctl enable nginx.service
## Step-11: Put the website files on sepecific location in ubuntu and edit the main page

                 Location: /var/www/html/
                Sudo nano /var/www/html/index.html

## step-12: Test your Web Server
* Open your browser
* Go to:

      http://YOUR_PUBLIC_IP


* You should see the Nginx welcome page or your website.

      Note: Make sure the ports mention below are open in Security Group
      Port	    Purpose	         
      22	        SSH	           
      80	        HTTP	        
      443	        HTTPS
Finally, Launching a Nginx web server on Ubutu EC2  instance is very simple and easy to understand for the beginners. The only important things to remember is that the selection of instance must be according to the need and the necessary ports must be opened and the files must be placed at right location and with the help of your public ip address your website can be accessed from anywhere.

