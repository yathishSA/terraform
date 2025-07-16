output "cluster_id" {
  value = aws_eks_cluster.yathish.id
}

output "node_group_id" {
  value = aws_eks_node_group.yathish.id
}

output "vpc_id" {
  value = aws_vpc.yathish_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.yathish_subnet[*].id
}

