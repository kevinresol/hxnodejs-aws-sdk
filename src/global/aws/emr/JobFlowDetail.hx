package global.aws.emr;

typedef JobFlowDetail = {
	/**
		The job flow identifier.
	**/
	var JobFlowId : String;
	/**
		The name of the job flow.
	**/
	var Name : String;
	/**
		The location in Amazon S3 where log files for the job are stored.
	**/
	@:optional
	var LogUri : String;
	/**
		The AWS KMS customer master key (CMK) used for encrypting log files. This attribute is only available with EMR version 5.30.0 and later, excluding EMR 6.0.0.
	**/
	@:optional
	var LogEncryptionKmsKeyId : String;
	/**
		Applies only to Amazon EMR AMI versions 3.x and 2.x. For Amazon EMR releases 4.0 and later, ReleaseLabel is used. To specify a custom AMI, use CustomAmiID.
	**/
	@:optional
	var AmiVersion : String;
	/**
		Describes the execution status of the job flow.
	**/
	var ExecutionStatusDetail : JobFlowExecutionStatusDetail;
	/**
		Describes the Amazon EC2 instances of the job flow.
	**/
	var Instances : JobFlowInstancesDetail;
	/**
		A list of steps run by the job flow.
	**/
	@:optional
	var Steps : StepDetailList;
	/**
		A list of the bootstrap actions run by the job flow.
	**/
	@:optional
	var BootstrapActions : BootstrapActionDetailList;
	/**
		A list of strings set by third party software when the job flow is launched. If you are not using third party software to manage the job flow this value is empty.
	**/
	@:optional
	var SupportedProducts : SupportedProductsList;
	/**
		Indicates whether the cluster is visible to all IAM users of the AWS account associated with the cluster. The default value, true, indicates that all IAM users in the AWS account can perform cluster actions if they have the proper IAM policy permissions. If this value is false, only the IAM user that created the cluster can perform actions. This value can be changed on a running cluster by using the SetVisibleToAllUsers action. You can override the default value of true when you create a cluster by using the VisibleToAllUsers parameter of the RunJobFlow action.
	**/
	@:optional
	var VisibleToAllUsers : Bool;
	/**
		The IAM role that was specified when the job flow was launched. The EC2 instances of the job flow assume this role.
	**/
	@:optional
	var JobFlowRole : String;
	/**
		The IAM role that will be assumed by the Amazon EMR service to access AWS resources on your behalf.
	**/
	@:optional
	var ServiceRole : String;
	/**
		An IAM role for automatic scaling policies. The default role is EMR_AutoScaling_DefaultRole. The IAM role provides a way for the automatic scaling feature to get the required permissions it needs to launch and terminate EC2 instances in an instance group.
	**/
	@:optional
	var AutoScalingRole : String;
	/**
		The way that individual Amazon EC2 instances terminate when an automatic scale-in activity occurs or an instance group is resized. TERMINATE_AT_INSTANCE_HOUR indicates that Amazon EMR terminates nodes at the instance-hour boundary, regardless of when the request to terminate the instance was submitted. This option is only available with Amazon EMR 5.1.0 and later and is the default for clusters created using that version. TERMINATE_AT_TASK_COMPLETION indicates that Amazon EMR blacklists and drains tasks from nodes before terminating the Amazon EC2 instances, regardless of the instance-hour boundary. With either behavior, Amazon EMR removes the least active nodes first and blocks instance termination if it could lead to HDFS corruption. TERMINATE_AT_TASK_COMPLETION available only in Amazon EMR version 4.1.0 and later, and is the default for versions of Amazon EMR earlier than 5.1.0.
	**/
	@:optional
	var ScaleDownBehavior : String;
};