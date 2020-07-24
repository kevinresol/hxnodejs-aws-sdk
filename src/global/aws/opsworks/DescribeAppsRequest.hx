package global.aws.opsworks;

typedef DescribeAppsRequest = {
	/**
		The app stack ID. If you use this parameter, DescribeApps returns a description of the apps in the specified stack.
	**/
	@:optional
	var StackId : String;
	/**
		An array of app IDs for the apps to be described. If you use this parameter, DescribeApps returns a description of the specified apps. Otherwise, it returns a description of every app.
	**/
	@:optional
	var AppIds : Strings;
};