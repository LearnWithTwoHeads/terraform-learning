## Terraform lesson

### 02/13/2024
- There are a number of ways to authenticate Terraform to AWS
    - Provide the values of `access_key` and `secret_key` in the provider block 
    - Set the environment variables `AWS_SECRET_ACCESS_KEY`, `AWS_ACCESS_KEY_ID`
- It looks like you need to create a bucket on s3 first for the terraform state
    - https://spacelift.io/blog/terraform-s3-backend
- Be careful with versions of software!!
    - Anytime you encounter an error just check the versions of all the pieces of software that you are using
- Anytime you look on Stack Overflow or any Google related answers, ALWAYS CHECK THE DATE!!

# 02/20/2024
- Get Jenkins password by reading the `/var/lib/jenkins/secrets/initialAdminPassword`
    - Type password in the Jenkins password prompt
- Install suggested plugins
- Add Github credentials to Jenkins
- Create credentials for `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY` on Jenkins
- Clone this repository: https://github.com/Primus19/jenkins-pipeline-deploy-to-eks/tree/main
    - Replace bucket in `backend.tf` with your bucket
