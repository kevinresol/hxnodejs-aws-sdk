package global.aws.sns;

typedef Tag = {
	/**
		The required key portion of the tag.
	**/
	var Key : String;
	/**
		The optional value portion of the tag.
	**/
	var Value : String;
};