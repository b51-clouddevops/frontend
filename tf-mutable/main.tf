module "cart" {
  source                    = "./vendor/modules/app"  
  ENV                       = var.ENV
  COMPONENT                 = var.COMPONENT 
  INSTANCE_TYPE             = var.INSTANCE_TYPE 
  SPOT_INSTANCE_COUNT       = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT         = var.OD_INSTANCE_COUNT 
  APP_PORT                  = var.APP_PORT
  APP_VERSION               = var.APP_VERSION
  LB_TYPE                   = "internal"
}
