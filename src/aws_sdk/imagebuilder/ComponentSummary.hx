package aws_sdk.imagebuilder;

typedef ComponentSummary = {
	/**
		The Amazon Resource Name (ARN) of the component.
	**/
	@:optional
	var arn : String;
	/**
		The name of the component.
	**/
	@:optional
	var name : String;
	/**
		The version of the component.
	**/
	@:optional
	var version : String;
	/**
		The platform of the component.
	**/
	@:optional
	var platform : String;
	/**
		The operating system (OS) version supported by the component. If the OS information is available, a prefix match is performed against the parent image OS version during image recipe creation.
	**/
	@:optional
	var supportedOsVersions : OsVersionList;
	/**
		The type of the component denotes whether the component is used to build the image or only to test it.
	**/
	@:optional
	var type : String;
	/**
		The owner of the component.
	**/
	@:optional
	var owner : String;
	/**
		The description of the component.
	**/
	@:optional
	var description : String;
	/**
		The change description of the component.
	**/
	@:optional
	var changeDescription : String;
	/**
		The date that the component was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The tags associated with the component.
	**/
	@:optional
	var tags : TagMap;
};