locals{
    ami_id = data.aws_ami.example.id
    # sonar_ami_id = data.aws_ami.sonarqube.id
    common_tags = {
        Project = var.project
        Environment = var.environment
        Terraform = "true"
    }
}