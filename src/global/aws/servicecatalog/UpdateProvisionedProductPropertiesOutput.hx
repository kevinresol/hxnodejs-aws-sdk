package global.aws.servicecatalog;

typedef UpdateProvisionedProductPropertiesOutput = {
	/**
		The provisioned product identifier.
	**/
	@:optional
	var ProvisionedProductId : String;
	/**
		A map that contains the properties updated.
	**/
	@:optional
	var ProvisionedProductProperties : ProvisionedProductProperties;
	/**
		The identifier of the record.
	**/
	@:optional
	var RecordId : String;
	/**
		The status of the request.
	**/
	@:optional
	var Status : String;
};