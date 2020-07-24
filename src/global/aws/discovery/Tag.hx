package global.aws.discovery;

typedef Tag = {
	/**
		The type of tag on which to filter.
	**/
	var key : String;
	/**
		A value for a tag key on which to filter.
	**/
	var value : String;
};