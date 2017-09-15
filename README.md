# widget-reports
Example/Test Repository with Automated Commits

To make an example deploy key run:

```
$ ssh-keygen -t rsa -b 4096 -C "widget-reports-deploy-key"
Generating public/private rsa key pair.
Enter file in which to save the key (/Users/eric/.ssh/id_rsa): /Users/eric/repos/widget-reports/deploy_rsa
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /Users/eric/repos/widget-reports/deploy_rsa.
Your public key has been saved in /Users/eric/repos/widget-reports/deploy_rsa.pub.
The key fingerprint is:
SHA256:XXXXXXXXXXXXXXXXXXXXXXXXXXXXX widget-reports-deploy-key
The key's randomart image is:
+---[RSA 4096]----+
|XX               |
|XXXXXXX          |
|XXXXXXXXX        |
|XXXXXXXX         |
|XXXXXXXXXXXXX    |
|XXXXXXXXXX       |
|XXXXXXXXX        |
|                 |
|                 |
+----[SHA256]-----+
```

Then add the deploy key to the repo in github
