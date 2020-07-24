package global.aws.s3control;

typedef JobReport = {
	/**
		The Amazon Resource Name (ARN) for the bucket where specified job-completion report will be stored.
	**/
	@:optional
	var Bucket : String;
	/**
		The format of the specified job-completion report.
	**/
	@:optional
	var Format : String;
	/**
		Indicates whether the specified job will generate a job-completion report.
	**/
	var Enabled : Bool;
	/**
		An optional prefix to describe where in the specified bucket the job-completion report will be stored. Amazon S3 will store the job-completion report at &lt;prefix&gt;/job-&lt;job-id&gt;/report.json.
	**/
	@:optional
	var Prefix : String;
	/**
		Indicates whether the job-completion report will include details of all tasks or only failed tasks.
	**/
	@:optional
	var ReportScope : String;
};