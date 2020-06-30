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
#### AWS CLI Command Reference<br>
https://docs.aws.amazon.com/cli/latest/index.html <br>
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

# 13. AWS - S3 Bucket Часть-4 - Versioning, Cross-Region Replication

# 14. AWS - S3 Bucket Часть-5 - Logging, Создание Static Web Site

# 15. AWS - S3 Bucket Часть-6 - Работа через AWS CLI
#### AWS CLI Command Reference. S3 Description.<br>
https://docs.aws.amazon.com/cli/latest/reference/s3/index.html <br>

aws s3 ls <br>
aws s3 mb s3://mynewbucket --profile=reader<br>
aws s3 mb s3://mynewbucketinwestusa  --region=us-west-1 <br>
aws s3 cp  c:\hlam  s3://destinationbucketname <br>
aws s3 sync s3://mynewbucket  c:\MyFolder <br>

# 16. AWS - Виртуальные Сервера EC2 - Часть-1 - Основы
EC2 - Elastic Compute Cloud <br>
![](https://github.com/zuFrost/AWS-Learn/blob/master/16%20AWS%20-%20%D0%92%D0%B8%D1%80%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D0%A1%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D0%B0%20EC2%20-%20%D0%A7%D0%B0%D1%81%D1%82%D1%8C-1%20-%20%D0%9E%D1%81%D0%BD%D0%BE%D0%B2%D1%8B/img/instances_01.png) <br>
![](https://github.com/zuFrost/AWS-Learn/blob/master/16%20AWS%20-%20%D0%92%D0%B8%D1%80%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D0%A1%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D0%B0%20EC2%20-%20%D0%A7%D0%B0%D1%81%D1%82%D1%8C-1%20-%20%D0%9E%D1%81%D0%BD%D0%BE%D0%B2%D1%8B/img/instances_02.png) <br>
![](https://github.com/zuFrost/AWS-Learn/blob/master/16%20AWS%20-%20%D0%92%D0%B8%D1%80%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D0%A1%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D0%B0%20EC2%20-%20%D0%A7%D0%B0%D1%81%D1%82%D1%8C-1%20-%20%D0%9E%D1%81%D0%BD%D0%BE%D0%B2%D1%8B/img/instances_03.png) <br>
![](https://github.com/zuFrost/AWS-Learn/blob/master/16%20AWS%20-%20%D0%92%D0%B8%D1%80%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D0%A1%D0%B5%D1%80%D0%B2%D0%B5%D1%80%D0%B0%20EC2%20-%20%D0%A7%D0%B0%D1%81%D1%82%D1%8C-1%20-%20%D0%9E%D1%81%D0%BD%D0%BE%D0%B2%D1%8B/img/instances_04.png) <br>

# 17. AWS - Виртуальные Сервера EC2 - Часть-2 - Volume, Snapshot
## 17.1. Присоединение нескольких дисков к одному компьютеру.
## 17.2. Отсоединение дисков от компа.
## 17.3. Миграция дисков от одного компа к другому.
## 17.4. Увеличение объема диска и его типа HDD-SSD.
## 17.5. Создание резервной копии диска Snapshot.
## 17.6. Копирование резервное копии в другой регион.
## 17.7. Создание дисков из резервной копии Volume.

# 18. AWS - Виртуальные Сервера EC2 - Часть-3 - AMI
AMI - Amazon Machine Images <br>
## 18.1. Создание резервной копии компьютера (золотой копии) - AMI
## 18.2. Копирование AMI в другой регион
## 18.3. Создание компутера из резервной копии
## 18.4. Присоединение дополнительного диска из Snapshot при запуске компьютера из AMI

# 19. AWS - Самонастройка EC2 - Bootstrapping Linux и Windows
![UserData.sh](https://github.com/zuFrost/AWS-Learn/blob/master/19%20AWS%20-%20%D0%A1%D0%B0%D0%BC%D0%BE%D0%BD%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%B9%D0%BA%D0%B0%20EC2%20-%20Bootstrapping%20Linux%20%D0%B8%20Windows/UserData.sh) <br>
BOOTSTRAP LOG FILES <br>
~~~~~~~~~~~~~~~~~~~ <br>
 <br>
Linux                 :   /var/log/cloud-init-output.log <br>
Windows 2016: C:\ProgramData\Amazon\EC2-Windows\Launch\UserdataExecution.log <br>
Windows 2012: C:\Program Files\Amazon\Ec2ConfigService\Logs\Ec2ConfigLog.txt <br>
Windows 2008: C:\Program Files\Amazon\Ec2ConfigService\Logs\Ec2ConfigLog.txt <br>



# 35. AWS - Billing Alarms! - Как не влететь на деньги с AWS
Со времени снятия ролика интерфейс поменялся. Актуальная информация на сайте https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/monitor_estimated_charges_with_cloudwatch.html
![cloudwatch](https://github.com/zuFrost/AWS-Learn/blob/master/35%20AWS%20-%20Billing%20Alarms!%20-%20%D0%9A%D0%B0%D0%BA%20%D0%BD%D0%B5%20%D0%B2%D0%BB%D0%B5%D1%82%D0%B5%D1%82%D1%8C%20%D0%BD%D0%B0%20%D0%B4%D0%B5%D0%BD%D1%8C%D0%B3%D0%B8%20%D1%81%20AWS/img/cloudwatch.png)<br>
