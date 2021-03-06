package global.aws.eks;

typedef Certificate = {
	/**
		The Base64-encoded certificate data required to communicate with your cluster. Add this to the certificate-authority-data section of the kubeconfig file for your cluster.
	**/
	@:optional
	var data : String;
};