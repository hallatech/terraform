# terraform
Terraform test applications

# Estimating costs

Use https://www.infracost.io/

Basic usage:

    infracost --show-skipped --tfdir .
    ✔ Running terraform init
    ✔ Running terraform plan
    ✔ Running terraform show
    ✔ Calculating costs

    NAME                 MONTHLY QTY  UNIT  PRICE  HOURLY COST  MONTHLY COST

    OVERALL TOTAL (USD)                                 0.0000        0.0000
