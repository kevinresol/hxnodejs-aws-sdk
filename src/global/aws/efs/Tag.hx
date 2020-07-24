package global.aws.efs;

typedef Tag = {
	/**
		The tag key (String). The key can't start with aws:.
	**/
	var Key : String;
	/**
		The value of the tag key.
	**/
	var Value : String;
};