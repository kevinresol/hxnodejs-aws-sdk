package aws_sdk.codebuild;

typedef ProjectBadge = {
	/**
		Set this to true to generate a publicly accessible URL for your project's build badge.
	**/
	@:optional
	var badgeEnabled : Bool;
	/**
		The publicly-accessible URL through which you can access the build badge for your project.  The publicly accessible URL through which you can access the build badge for your project.
	**/
	@:optional
	var badgeRequestUrl : String;
};