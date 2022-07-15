module "turma08-app-asg-lb" {
    source = "./modules/turma08-app-asg-lb"
    cidr_block = "10.0.100.0/24"
    cidr_block2 = "10.0.104.0/24"
    project = "DiegoAlvesProject"
    vpc_name = "turma-08"
}