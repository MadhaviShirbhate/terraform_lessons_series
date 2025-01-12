# terraform_lessons_series
In this code, we are creating azure resource group and azure storage account in main.tf file and decalring the required variables in var.sh file. The deployment is done using service principle.


1. Started by initializinfg empty terraform repo
<img width="483" alt="image" src="https://github.com/user-attachments/assets/308f5cae-fa40-4df1-a655-caa4a9bf7c38" />




2. Created new folder -terraformscripts/storageaccount and moved main.tf file in that folder
<img width="757" alt="image" src="https://github.com/user-attachments/assets/3be48aa8-6cf4-4ba6-a67f-337795c17bdc" />




3. Got some errors --> edited the main.tf file and fixed the errors and ran 'terraform init' command
<img width="446" alt="image" src="https://github.com/user-attachments/assets/3f829f92-bf13-4d51-aa5c-7d93dd3df7aa" />




4. Created Service Principle and assigned Contributor role to it and exported the variables
<img width="930" alt="image" src="https://github.com/user-attachments/assets/07637595-c91b-4d28-b189-31b87a9f1708" />



5. Created var.sh file 
<img width="588" alt="image" src="https://github.com/user-attachments/assets/46b651f0-e55f-4056-aee3-aab61cdea4ff" />



6. Ran terraform validate, terraform apply command, final output is as follows-
<img width="946" alt="image" src="https://github.com/user-attachments/assets/2d307a51-03dc-434c-8cbd-7fd78a79e399" />



   
