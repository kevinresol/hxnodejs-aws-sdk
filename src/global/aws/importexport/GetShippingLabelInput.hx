package global.aws.importexport;

typedef GetShippingLabelInput = {
	var jobIds : JobIdList;
	@:optional
	var name : String;
	@:optional
	var company : String;
	@:optional
	var phoneNumber : String;
	@:optional
	var country : String;
	@:optional
	var stateOrProvince : String;
	@:optional
	var city : String;
	@:optional
	var postalCode : String;
	@:optional
	var street1 : String;
	@:optional
	var street2 : String;
	@:optional
	var street3 : String;
	@:optional
	var APIVersion : String;
};