/* policy "instance_types" {
  query             = "data.terraform.deny"
  enforcement_level = "advisory"
} */

policy "instance_types" {
  query             = "data.terraform.deny"
  enforcement_level = "mandatory"
}
