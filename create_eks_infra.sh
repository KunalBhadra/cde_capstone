count=$(grep -i eksctl-capstone-pickcolor-eks output.txt | wc -l)
if [[ $count -gt 0 ]]
    then 
    echo "Skipping Cluster creation .. Infrastructure Exists"
    else
    echo "Creatiing AWS Kubernetes cluster"
    eksctl create cluster --name $ENVIRONMENT_NAME-eks --version 1.19 --region $AWS_DEFAULT_REGION --nodegroup-name $ENVIRONMENT_NAME-node --node-type t3.large --nodes-min 2 --nodes-max 4 --managed
fi