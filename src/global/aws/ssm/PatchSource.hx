package global.aws.ssm;

typedef PatchSource = {
	/**
		The name specified to identify the patch source.
	**/
	var Name : String;
	/**
		The specific operating system versions a patch repository applies to, such as "Ubuntu16.04", "AmazonLinux2016.09", "RedhatEnterpriseLinux7.2" or "Suse12.7". For lists of supported product values, see PatchFilter.
	**/
	var Products : PatchSourceProductList;
	/**
		The value of the yum repo configuration. For example:  [main]   cachedir=/var/cache/yum/$basesearch$releasever   keepcache=0   debuglevel=2
	**/
	var Configuration : String;
};