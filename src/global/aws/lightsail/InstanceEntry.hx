package global.aws.lightsail;

typedef InstanceEntry = {
	/**
		The name of the export snapshot record, which contains the exported Lightsail instance snapshot that will be used as the source of the new Amazon EC2 instance. Use the get export snapshot records operation to get a list of export snapshot records that you can use to create a CloudFormation stack.
	**/
	var sourceName : String;
	/**
		The instance type (e.g., t2.micro) to use for the new Amazon EC2 instance.
	**/
	var instanceType : String;
	/**
		The port configuration to use for the new Amazon EC2 instance. The following configuration options are available:    DEFAULT - Use the default firewall settings from the Lightsail instance blueprint.    INSTANCE - Use the configured firewall settings from the source Lightsail instance.    NONE - Use the default Amazon EC2 security group.    CLOSED - All ports closed.    If you configured lightsail-connect as a cidrListAliases on your instance, or if you chose to allow the Lightsail browser-based SSH or RDP clients to connect to your instance, that configuration is not carried over to your new Amazon EC2 instance.
	**/
	var portInfoSource : String;
	/**
		A launch script you can create that configures a server with additional user data. For example, you might want to run apt-get -y update.  Depending on the machine image you choose, the command to get software on your instance varies. Amazon Linux and CentOS use yum, Debian and Ubuntu use apt-get, and FreeBSD uses pkg.
	**/
	@:optional
	var userData : String;
	/**
		The Availability Zone for the new Amazon EC2 instance.
	**/
	var availabilityZone : String;
};