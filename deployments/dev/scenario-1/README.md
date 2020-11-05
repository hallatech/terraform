# scenario-1

Most basic VPC setup, no modules

## Estimated Cost

    infracost --show-skipped --tfdir .
    ✔ Running terraform init
    ✔ Running terraform plan
    ✔ Running terraform show
    ✔ Calculating costs

    NAME                                       MONTHLY QTY  UNIT         PRICE   HOURLY COST  MONTHLY COST

    module.bucket-1.aws_s3_bucket.b
    └─ Standard
        ├─ Storage                                        -  GB           0.0230            -             -
        ├─ PUT, COPY, POST, LIST requests                 -  1k requests  0.0050            -             -
        ├─ GET, SELECT, and all other requests            -  1k requests  0.0004            -             -
        ├─ Select data scanned                            -  GB           0.0020            -             -
        └─ Select data returned                           -  GB           0.0007            -             -
    Total                                                                                   -             -

    OVERALL TOTAL (USD)                                                               0.0000        0.0000
