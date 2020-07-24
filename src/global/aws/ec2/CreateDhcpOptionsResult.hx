package global.aws.ec2;

typedef CreateDhcpOptionsResult = {
	/**
		A set of DHCP options.
	**/
	@:optional
	var DhcpOptions : DhcpOptions;
};