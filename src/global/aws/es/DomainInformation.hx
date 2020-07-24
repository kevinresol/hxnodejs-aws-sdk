package global.aws.es;

typedef DomainInformation = {
	@:optional
	var OwnerId : String;
	var DomainName : String;
	@:optional
	var Region : String;
};