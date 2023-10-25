variable "deployRegion" {
  description = <<-EOT
   "
   AWS 사용 지역 설정
    - 서울 : ap-northeast-2
    - 싱가폴 : ap-southeast-1 
    - 도쿄 : ap-northeast-1
   "
   EOT
}

variable "instanceType" {
  description = <<-EOT
"
EC2 인스턴스 타입 설정
   1. t4.micro
   2. t4.small
   3. t4.medium
   4. t4.large
"
EOT
}

variable "instanceName" {
  description = "Tag로 지정할 EC2 인스턴스 이름"
}

variable "amiId" {
  description = <<-EOT
"사용할 머신 이미지 지정 : 
  Amazon Linux 2023 - ami-0f52ba4acb7f8f76a (64-bit (x86)) 
  Red Hat Enterprise Linux 9 (HVM), SSD Volume Type - ami-004b403708f61ecd8 (64-bit (x86)) 
  Ubuntu Server 22.04 LTS (HVM), SSD Volume Type - ami-086cae3329a3f7d75 (64-bit (x86))
"
EOT
 }