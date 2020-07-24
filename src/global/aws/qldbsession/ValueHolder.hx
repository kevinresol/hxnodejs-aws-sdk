package global.aws.qldbsession;

typedef ValueHolder = {
	/**
		An Amazon Ion binary value contained in a ValueHolder structure.
	**/
	@:optional
	var IonBinary : CommitDigest;
	/**
		An Amazon Ion plaintext value contained in a ValueHolder structure.
	**/
	@:optional
	var IonText : String;
};