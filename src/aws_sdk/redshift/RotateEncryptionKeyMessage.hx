package aws_sdk.redshift;

typedef RotateEncryptionKeyMessage = {
	/**
		The unique identifier of the cluster that you want to rotate the encryption keys for. Constraints: Must be the name of valid cluster that has encryption enabled.
	**/
	var ClusterIdentifier : String;
};