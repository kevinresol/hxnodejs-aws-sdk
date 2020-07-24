package global.aws.snowball;

typedef CreateAddressResult = {
	/**
		The automatically generated ID for a specific address. You'll use this ID when you create a job to specify which address you want the Snowball for that job shipped to.
	**/
	@:optional
	var AddressId : String;
};