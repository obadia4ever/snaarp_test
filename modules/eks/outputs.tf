output "endpoint" {
  value = aws_eks_cluster.snaarp.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.snaarp.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.snaarp.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.snaarp.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.snaarp.name
}
