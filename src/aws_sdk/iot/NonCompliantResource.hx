package aws_sdk.iot;

typedef NonCompliantResource = {
	/**
		The type of the noncompliant resource.
	**/
	@:optional
	var resourceType : String;
	/**
		Information that identifies the noncompliant resource.
	**/
	@:optional
	var resourceIdentifier : ResourceIdentifier;
	/**
		Other information about the noncompliant resource.
	**/
	@:optional
	var additionalInfo : StringMap;
};