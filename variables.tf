variable "name"         { type = string }
variable "node_name"    { type = string }
variable "vm_id"        { type = number }
variable "template_id"  { type = number }
variable "started"      {
  type = bool
  default = true
  }
variable "cpu_cores"    {
  type = number
  default = 2
  }
variable "memory_mb"    { 
  type = number  
  default = 2048 
  }
variable "bridge"       { 
  type = string  
  default = "vmbr0" 
  }
variable "enable_agent" { 
  type = bool   
   default = false 
   }
