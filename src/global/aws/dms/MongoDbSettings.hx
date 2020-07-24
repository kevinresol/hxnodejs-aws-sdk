package global.aws.dms;

typedef MongoDbSettings = {
	/**
		The user name you use to access the MongoDB source endpoint.
	**/
	@:optional
	var Username : String;
	/**
		The password for the user account you use to access the MongoDB source endpoint.
	**/
	@:optional
	var Password : String;
	/**
		The name of the server on the MongoDB source endpoint.
	**/
	@:optional
	var ServerName : String;
	/**
		The port value for the MongoDB source endpoint.
	**/
	@:optional
	var Port : Float;
	/**
		The database name on the MongoDB source endpoint.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The authentication type you use to access the MongoDB source endpoint. When when set to "no", user name and password parameters are not used and can be empty.
	**/
	@:optional
	var AuthType : String;
	/**
		The authentication mechanism you use to access the MongoDB source endpoint. For the default value, in MongoDB version 2.x, "default" is "mongodb_cr". For MongoDB version 3.x or later, "default" is "scram_sha_1". This setting isn't used when AuthType is set to "no".
	**/
	@:optional
	var AuthMechanism : String;
	/**
		Specifies either document or table mode.  Default value is "none". Specify "none" to use document mode. Specify "one" to use table mode.
	**/
	@:optional
	var NestingLevel : String;
	/**
		Specifies the document ID. Use this setting when NestingLevel is set to "none".  Default value is "false".
	**/
	@:optional
	var ExtractDocId : String;
	/**
		Indicates the number of documents to preview to determine the document organization. Use this setting when NestingLevel is set to "one".  Must be a positive value greater than 0. Default value is 1000.
	**/
	@:optional
	var DocsToInvestigate : String;
	/**
		The MongoDB database name. This setting isn't used when AuthType is set to "no".  The default is "admin".
	**/
	@:optional
	var AuthSource : String;
	/**
		The AWS KMS key identifier that is used to encrypt the content on the replication instance. If you don't specify a value for the KmsKeyId parameter, then AWS DMS uses your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
};