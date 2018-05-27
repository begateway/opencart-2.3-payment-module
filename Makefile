all :
	if [[ -e opencart-begateway-payment-module.ocmod.zip ]]; then rm opencart-begateway-payment-module.ocmod.zip; fi
	zip -r opencart-begateway-payment-module.ocmod.zip upload install.xml
