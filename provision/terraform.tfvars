project_id = "airflow-cloud"
region     = "us-central1"
location     = "us-central1-a"

#Service Account
#name = "airflow"

#GKE
gke_num_nodes = 2
machine_type  = "n1-standard-1"

#CloudSQL
instance_name     = "de-bootcamp-db"
database_version  = "POSTGRES_12"
instance_tier     = "db-f1-micro"
disk_space        = 10
database_name     = "project-db"
db_username       = "dbuser"
db_password       = "dbpassword"

#CloudStorage
