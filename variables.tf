variable "deployRegion" {
  description = "AWS 사용 지역 설정"
}

variable "instanceType" {
  description = "EC2 인스턴스 타입 설정"
}

variable "instanceName" {
  description = "Tag로 지정할 EC2 인스턴스 이름"
}

variable "amiId" {
  description = <<-EOT
"사용할 머신 이미지 지정 : \n Amazon Linux 2023 ami-0f52ba4acb7f8f76a (64-bit (x86)) \n Red Hat Enterprise Linux 9 (HVM), SSD Volume Type ami-004b403708f61ecd8 (64-bit (x86)) \n Ubuntu Server 22.04 LTS (HVM), SSD Volume Type ami-086cae3329a3f7d75 (64-bit (x86))"
EOT
 }