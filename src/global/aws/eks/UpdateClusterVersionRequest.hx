package global.aws.eks;

typedef UpdateClusterVersionRequest = {
	/**
		The name of the Amazon EKS cluster to update.
	**/
	var name : String;
	/**
		The desired Kubernetes version following a successful update.
	**/
	var version : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
};