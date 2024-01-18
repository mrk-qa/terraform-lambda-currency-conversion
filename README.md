# AWS Lambda and API Gateway using Terraform to provision infrastructure on AWS ☁️

<div align="center"><img width="400px"  src="https://github.com/mrk-qa/terraform-lambda-currency-conversion/blob/af98e45a31f56a3052e8972d8e5dfd5cfcaee6f6/assets/apigateway_lambda.png">
</div>

------

## ✅ Requirements

- [terraform] - v 1.6.6
- [hashicorp/aws] v 5.31.0

## 📑 Project Structure

```
aws
  |-- lambda.tf
  |-- iam_lambda.tf
  |-- api_gateway.tf
  |-- cloudwatch.tf
```

## 🎯 API Query Params

*amount=number*  
*fromCurrency=valid currency acronym*  
*toCurrency=valid currency acronym*  
  
**The list of valid currencies is in this documentation: [forex_python](https://forex-python.readthedocs.io/en/latest/currencysource.html)**

## 🔮 Support this project  

If you want to support this project, leave a ⭐.  

---  

Made with 💙 &nbsp;by Marco Antonio 👋 &nbsp; [Meu LinkedIn](https://www.linkedin.com/in/mrk-silva/)  