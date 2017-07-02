#   oellamp
Build Oracle Linux from Centos and minsec and apache, php, mysql (oellamp)   
   oellamp.json - main packer file  
   vars.json    - defined variables to be referenced in the main packer file.  
   userdata-lamp.sh - userdata script   
Command to run packer   
   packer build -var-file= vars.json oellamp.json   
   
NOTE:  
we use shell script userdata-lamp.sh instead of in-line shell  
