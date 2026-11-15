
policy "approved_region" {
  source = "./approved_region.sentinel"
  enforcement_level = "advisory"
}


policy "approved_providers" {
  source = "./approved_providers.sentinel"
  enforcement_level = "advisory"
}

policy "approved_instance_types" {
  source = "./approved_instance_types.sentinel"
  enforcement_level = "advisory"
}
