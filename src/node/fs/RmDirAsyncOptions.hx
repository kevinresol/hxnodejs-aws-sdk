package node.fs;

typedef RmDirAsyncOptions = {
	/**
		The amount of time in milliseconds to wait between retries.
		This option is ignored if the `recursive` option is not `true`.
	**/
	@:optional
	var retryDelay : Float;
	/**
		If an `EBUSY`, `EMFILE`, `ENFILE`, `ENOTEMPTY`, or
		`EPERM` error is encountered, Node.js will retry the operation with a linear
		backoff wait of `retryDelay` ms longer on each try. This option represents the
		number of retries. This option is ignored if the `recursive` option is not
		`true`.
	**/
	@:optional
	var maxRetries : Float;
	/**
		If `true`, perform a recursive directory removal. In
		recursive mode, errors are not reported if `path` does not exist, and
		operations are retried on failure.
	**/
	@:optional
	var recursive : Bool;
};