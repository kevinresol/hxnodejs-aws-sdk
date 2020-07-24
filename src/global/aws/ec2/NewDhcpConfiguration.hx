package global.aws.ec2;

typedef NewDhcpConfiguration = {
	@:optional
	var Key : String;
	@:optional
	var Values : ValueStringList;
};