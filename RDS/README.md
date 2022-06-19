### Instructions on how to create RDS instane
### Please copy paste below code
```
module rds {
    region              = "us-east-1"
    allocated_storage   = 20
    engine              = "mysql"
    engine_version      = "5.7"
    instance_class      = "db.t3.micro"
    db_name             = "mydb"
    username            = "foo"
    password            = "foobarbaz"
    publicly_accessible = true


    tags = {
    Name = "main"
    }  
}
```

### If you need the outputs:
```
output endpoint {
    value = module.rds.endpoint
}
```