Author: SHASHANK RAY
Email: Shashankray2053@gmail.com

                                                                  AMAZON EC2 (VIRTUAL SERVERS)
                                                         **********************************************

* EC2 stands for elastic compute cloud which is one of the crucial  service of Amazon Web Service (AWS) which allows us to create virtual servers on demand.
* It can be run on any operating system such as linux & Windows.
* It allows us to  run and host any types of applications, database, websites etc. on virtual servers allowing you to have complete control over servers.
* It is commonly used for  web hosting, application development, enterprise application etc.

--> EC2 is simply a virutal computer which have 
* Operating System
* Storage
* CPU
* Memory
* Network settings and many more

Note: we don't have to buy this virtual servers  instead we can rent it and only pay for what we use.

                                                                        Why to use EC2?
                                                           **********************************************
                                                                        
* Easy Setup                                             
* Reliable
* Cost effective
* Scalable
* Flexialbe

                                                                            How EC2 WORKS?
                                                           **********************************************
  
  1. Firstly, Choose the operating system called as Amazon Machine Image (AMI) such as linux or windows.
  2. After that choose the instant type and it deepends on the need and use like big, small or medium.
  3. Then, Configure the security rule which will be the firewall for the server which will filter the users accourding to the protocol defined.
  4. In fourth step, choose the storage size and add it to the instance.
  5. Finally lunch the instance and connect ussing SSH for linux and  RDP for windows
 
         Note: Once you have done with the task or job you must terminate or stop the  instance from unnecessary usages and cost saving.
        **********************************************************************************************************************************

  ## Important things to be considered while creating instance.
  --> Before creating instance we must know about the requirements and need of the job so that according to the need we can select the resources for the instane such as storage, security polices etc.
  For Instance:
  
                                                                        Instance Type
                                                                ****************************
  * t2.micro / t3.micro → free tier, basic tasks
  * m series → general purpose
  * c series → high performance / compute
  * r series → memory-intensive apps
  * g & p series → GPU for AI/ML
 
                                                                    
                                                                     Security  Groups
                                                                ****************************

  --> It is like firewall for the servers which will protect the servers from unauthorized entry and can filter the  upcomming traffic to keep the instance secured.

* Port 22 → SSH (Linux)
* Port 3389 → RDP (Windows)
* Port 80/443 → Web traffic

      Note: Never keep these ports open for everyone unless that is need as these are the basic but most crucial way to enter to any servers and can cause       serious issuses.




