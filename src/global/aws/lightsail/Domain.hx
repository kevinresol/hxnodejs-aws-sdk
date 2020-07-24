package global.aws.lightsail;

typedef Domain = {
	/**
		The name of the domain.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the domain recordset (e.g., arn:aws:lightsail:global:123456789101:Domain/824cede0-abc7-4f84-8dbc-12345EXAMPLE).
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about an instance or another resource in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The date when the domain recordset was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The AWS Region and Availability Zones where the domain recordset was created.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The resource type.
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		An array of key-value pairs containing information about the domain entries.
	**/
	@:optional
	var domainEntries : DomainEntryList;
};