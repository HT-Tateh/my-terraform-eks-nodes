# ─── MAIN ENTRY POINT ──────────────────────────────
# All resources are organized in separate files:
#
# vpc.tf        → VPC, Subnets, IGW, Route Tables
# eks.tf        → EKS Cluster, Cluster IAM Role, Cluster SG
# node-group.tf → Node Group, Node IAM Role, Node SG
# variables.tf  → All input variables
# outputs.tf    → All output values
# providers.tf  → AWS Provider configuration