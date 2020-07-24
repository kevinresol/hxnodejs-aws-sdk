package global.aws.route53;

typedef Tag = {
	/**
		The value of Key depends on the operation that you want to perform:    Add a tag to a health check or hosted zone: Key is the name that you want to give the new tag.    Edit a tag: Key is the name of the tag that you want to change the Value for.     Delete a key: Key is the name of the tag you want to remove.    Give a name to a health check: Edit the default Name tag. In the Amazon Route 53 console, the list of your health checks includes a Name column that lets you see the name that you've given to each health check.
	**/
	@:optional
	var Key : String;
	/**
		The value of Value depends on the operation that you want to perform:    Add a tag to a health check or hosted zone: Value is the value that you want to give the new tag.    Edit a tag: Value is the new value that you want to assign the tag.
	**/
	@:optional
	var Value : String;
};