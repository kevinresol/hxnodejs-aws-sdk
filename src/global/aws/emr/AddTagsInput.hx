package global.aws.emr;

typedef AddTagsInput = {
	/**
		The Amazon EMR resource identifier to which tags will be added. This value must be a cluster identifier.
	**/
	var ResourceId : String;
	/**
		A list of tags to associate with a cluster and propagate to EC2 instances. Tags are user-defined key/value pairs that consist of a required key string with a maximum of 128 characters, and an optional value string with a maximum of 256 characters.
	**/
	var Tags : TagList;
};