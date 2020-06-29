# AWS-Learn by  Denis Astahov, ADV-IT.
https://www.linkedin.com/in/denis-astahov/<br>
https://www.youtube.com/playlist?list=PLg5SS_4L6LYsxrZ_4xE_U95AtGsIB96k9<br>
## 1. AWS - Amazon Web Services - Что это и почему тебе это нужно
&#9679; Virtual Servers -EC2 Instances <br>
&#9679; Virtual Network - VPC <br>
&#9679; Unlimited Web Space - S3 Bucket <br>
&#9679; Web Sites Hosting - S3 Web Hosting <br>
&#9679; Domain registration, DNS - Route53 <br>
&#9679; SQL and NoSQL Databases - RDS, DynamoDB <br>
&#9679; Infrastructure as Code - CloudFormation <br>
&#9679; Automation - Elastic Beanstalk <br>
&#9679; DevOps <br>
&#9679; other... <br>
<br>
![AWS book](https://github.com/zuFrost/AWS-Learn/blob/master/01%20AWS%20-%20Amazon%20Web%20Services%20-%20%D0%A7%D1%82%D0%BE%20%D1%8D%D1%82%D0%BE%20%D0%B8%20%D0%BF%D0%BE%D1%87%D0%B5%D0%BC%D1%83%20%D1%82%D0%B5%D0%B1%D0%B5%20%D1%8D%D1%82%D0%BE%20%D0%BD%D1%83%D0%B6%D0%BD%D0%BE/img/51cjIALRSQL._SX395_BO1%2C204%2C203%2C200_.jpg) <br>
Book: ![AWS Certified Solutions Architect Official Study Guide](https://www.amazon.com/Certified-Solutions-Architect-Official-Study/dp/1119138558) <br> 
<br>
# 2. AWS - Сертификаты Amazon Web Services
![cetrifications](https://github.com/zuFrost/AWS-Learn/blob/master/02%20AWS%20-%20%D0%A1%D0%B5%D1%80%D1%82%D0%B8%D1%84%D0%B8%D0%BA%D0%B0%D1%82%D1%8B%20Amazon%20Web%20Services/img/certifications.png)<br>

# 3. AWS - Инфраструктура и Сервисы
![AWS services](https://github.com/zuFrost/AWS-Learn/blob/master/03%20AWS%20-%20%D0%98%D0%BD%D1%84%D1%80%D0%B0%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%82%D1%83%D1%80%D0%B0%20%D0%B8%20%D0%A1%D0%B5%D1%80%D0%B2%D0%B8%D1%81%D1%8B/img/AWS%20services.png)<br>

# 4. AWS - Открытие бесплатного аккаунта Free Tier

# 5. AWS - Настройка профиля

# 6. AWS - Создание Халявного Web Сервера на базе Windows Server
ISS + index.html file <br>

# 7. AWS - Создание Халявного Web Сервера на базе Linux Server
httpd + index.html file <br>

# 8. AWS - Установка AWS CLI на Windows и Linux
Ubuntu:   <br>
\$ sudo apt-get install awscli <br>
RedHat:  <br>
\$ sudo yum install awscli <br>
Также на Linux и Windows можно установить через Python: (mast be installed)<br>
pip install awscli <br>

# 9. AWS - Использование IAM, создание Users, Groups и Access Keys
\$ aws configure <br>
AWS Access Key ID [None]: AKIA3YWA2YNDC5TNBIEF  <br>
AWS Secret Access Key [None]: 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 <br>
Default region name [None]: eu-central-1  <br>
Default output format [None]: json <br>
![aws config file](https://github.com/zuFrost/AWS-Learn/blob/master/09%20AWS%20-%20%D0%98%D1%81%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5%20IAM%2C%20%D1%81%D0%BE%D0%B7%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5%20Users%2C%20Groups%20%D0%B8%20Access%20Keys/img/aws%20config%20file.png) <br>
![aws credentials file](https://github.com/zuFrost/AWS-Learn/blob/master/09%20AWS%20-%20%D0%98%D1%81%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5%20IAM%2C%20%D1%81%D0%BE%D0%B7%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5%20Users%2C%20Groups%20%D0%B8%20Access%20Keys/img/aws%20credentials%20file.png) <br>
All users was deleted! Keep you credentials in secure! <br>
### CLI commands: 
#### ![AWS CLI Command Reference](https://docs.aws.amazon.com/cli/latest/index.html) <br>
#### Examples:
\$ aws ec2 describe-instances <br>

# 10. AWS - S3 Bucket Часть-1 - Возможности Сервиса
S3 - Simple Storage Service <br>
Гарантируется: <br>
&#9679; 99.99% availability <br>
&#9679; 99.999999999% durability (11 9's) <br>
Используется для:
&#9679; Backup & Recovery <br>
&#9679; Data Archiving <br>
&#9679; Big Data Analytics <br>
&#9679; Static Web Sites <br>
&#9679; Internet Share Drives <br>
### Типы хранения файлов / объектов
1 - Amazon S3 Standart <br>
2 - Amazon S3 Standart - Infrequent Access <br>
3 - Reduces Resundancy Storage <br>
 <br>
4 - Amazon S3 Glacier <br>
Устаревшая таблица производительности. <br>
![Perfomance across the S3 Storage Classes](https://github.com/zuFrost/AWS-Learn/blob/master/10%20AWS%20-%20S3%20Bucket%20%D0%A7%D0%B0%D1%81%D1%82%D1%8C-1%20-%20%D0%92%D0%BE%D0%B7%D0%BC%D0%BE%D0%B6%D0%BD%D0%BE%D1%81%D1%82%D0%B8%20%D0%A1%D0%B5%D1%80%D0%B2%D0%B8%D1%81%D0%B0/img/s3%20varios%20old.png) <br>

![Amazon S3 Storage Classes](https://aws.amazon.com/s3/storage-classes/?nc1=h_ls) <br>
![Perfomance across the S3 Storage Classes](https://github.com/zuFrost/AWS-Learn/blob/master/10%20AWS%20-%20S3%20Bucket%20%D0%A7%D0%B0%D1%81%D1%82%D1%8C-1%20-%20%D0%92%D0%BE%D0%B7%D0%BC%D0%BE%D0%B6%D0%BD%D0%BE%D1%81%D1%82%D0%B8%20%D0%A1%D0%B5%D1%80%D0%B2%D0%B8%D1%81%D0%B0/img/s3%20varios.png) <br>

# 11. AWS - S3 Bucket Часть-2 - Создание, Изменение, Стирание

# 12. AWS - S3 Bucket Часть-3 - Права и полисы доступа

# 35. AWS - Billing Alarms! - Как не влететь на деньги с AWS
Со времени снятия ролика интерфейс поменялся. Актуальная информация на сайте https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/monitor_estimated_charges_with_cloudwatch.html
![cloudwatch](https://github.com/zuFrost/AWS-Learn/blob/master/35%20AWS%20-%20Billing%20Alarms!%20-%20%D0%9A%D0%B0%D0%BA%20%D0%BD%D0%B5%20%D0%B2%D0%BB%D0%B5%D1%82%D0%B5%D1%82%D1%8C%20%D0%BD%D0%B0%20%D0%B4%D0%B5%D0%BD%D1%8C%D0%B3%D0%B8%20%D1%81%20AWS/img/cloudwatch.png)<br>
