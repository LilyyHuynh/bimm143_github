Instance ID

i-0178b81c5fa730b05 (BIMM143_lph)
Open an SSH client.
Locate your private key file. The key used to launch this instance is BIMM143_lph.pem
Run this command, if necessary, to ensure your key is not publicly viewable.
chmod 400 "BIMM143_lph.pem"
Connect to your instance using its Public DNS:
  ec2-34-213-50-250.us-west-2.compute.amazonaws.com
Example:
  ssh -i keyfile ubuntu@ec2-34-213-50-250.us-west-2.compute.amazonaws.com

  scp -r -i keyfile ubuntu@ec2-34-213-50-250.us-west-2.compute.amazonaws.com:~/*_quant .