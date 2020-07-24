package global.aws;

@:native("AWS.Lightsail") extern class Lightsail extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.lightsail.ClientConfiguration);
	/**
		Allocates a static IP address.
		
		Allocates a static IP address.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.AllocateStaticIpResult) -> Void):Request<global.aws.lightsail.AllocateStaticIpResult, AWSError> { })
	function allocateStaticIp(params:global.aws.lightsail.AllocateStaticIpRequest, ?callback:(err:AWSError, data:global.aws.lightsail.AllocateStaticIpResult) -> Void):Request<global.aws.lightsail.AllocateStaticIpResult, AWSError>;
	/**
		Attaches an SSL/TLS certificate to your Amazon Lightsail content delivery network (CDN) distribution. After the certificate is attached, your distribution accepts HTTPS traffic for all of the domains that are associated with the certificate. Use the CreateCertificate action to create a certificate that you can attach to your distribution.  Only certificates created in the us-east-1 AWS Region can be attached to Lightsail distributions. Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
		
		Attaches an SSL/TLS certificate to your Amazon Lightsail content delivery network (CDN) distribution. After the certificate is attached, your distribution accepts HTTPS traffic for all of the domains that are associated with the certificate. Use the CreateCertificate action to create a certificate that you can attach to your distribution.  Only certificates created in the us-east-1 AWS Region can be attached to Lightsail distributions. Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.AttachCertificateToDistributionResult) -> Void):Request<global.aws.lightsail.AttachCertificateToDistributionResult, AWSError> { })
	function attachCertificateToDistribution(params:global.aws.lightsail.AttachCertificateToDistributionRequest, ?callback:(err:AWSError, data:global.aws.lightsail.AttachCertificateToDistributionResult) -> Void):Request<global.aws.lightsail.AttachCertificateToDistributionResult, AWSError>;
	/**
		Attaches a block storage disk to a running or stopped Lightsail instance and exposes it to the instance with the specified disk name. The attach disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
		
		Attaches a block storage disk to a running or stopped Lightsail instance and exposes it to the instance with the specified disk name. The attach disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.AttachDiskResult) -> Void):Request<global.aws.lightsail.AttachDiskResult, AWSError> { })
	function attachDisk(params:global.aws.lightsail.AttachDiskRequest, ?callback:(err:AWSError, data:global.aws.lightsail.AttachDiskResult) -> Void):Request<global.aws.lightsail.AttachDiskResult, AWSError>;
	/**
		Attaches one or more Lightsail instances to a load balancer. After some time, the instances are attached to the load balancer and the health check status is available. The attach instances to load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Attaches one or more Lightsail instances to a load balancer. After some time, the instances are attached to the load balancer and the health check status is available. The attach instances to load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.AttachInstancesToLoadBalancerResult) -> Void):Request<global.aws.lightsail.AttachInstancesToLoadBalancerResult, AWSError> { })
	function attachInstancesToLoadBalancer(params:global.aws.lightsail.AttachInstancesToLoadBalancerRequest, ?callback:(err:AWSError, data:global.aws.lightsail.AttachInstancesToLoadBalancerResult) -> Void):Request<global.aws.lightsail.AttachInstancesToLoadBalancerResult, AWSError>;
	/**
		Attaches a Transport Layer Security (TLS) certificate to your load balancer. TLS is just an updated, more secure version of Secure Socket Layer (SSL). Once you create and validate your certificate, you can attach it to your load balancer. You can also use this API to rotate the certificates on your account. Use the AttachLoadBalancerTlsCertificate action with the non-attached certificate, and it will replace the existing one and become the attached certificate. The AttachLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Attaches a Transport Layer Security (TLS) certificate to your load balancer. TLS is just an updated, more secure version of Secure Socket Layer (SSL). Once you create and validate your certificate, you can attach it to your load balancer. You can also use this API to rotate the certificates on your account. Use the AttachLoadBalancerTlsCertificate action with the non-attached certificate, and it will replace the existing one and become the attached certificate. The AttachLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.AttachLoadBalancerTlsCertificateResult) -> Void):Request<global.aws.lightsail.AttachLoadBalancerTlsCertificateResult, AWSError> { })
	function attachLoadBalancerTlsCertificate(params:global.aws.lightsail.AttachLoadBalancerTlsCertificateRequest, ?callback:(err:AWSError, data:global.aws.lightsail.AttachLoadBalancerTlsCertificateResult) -> Void):Request<global.aws.lightsail.AttachLoadBalancerTlsCertificateResult, AWSError>;
	/**
		Attaches a static IP address to a specific Amazon Lightsail instance.
		
		Attaches a static IP address to a specific Amazon Lightsail instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.AttachStaticIpResult) -> Void):Request<global.aws.lightsail.AttachStaticIpResult, AWSError> { })
	function attachStaticIp(params:global.aws.lightsail.AttachStaticIpRequest, ?callback:(err:AWSError, data:global.aws.lightsail.AttachStaticIpResult) -> Void):Request<global.aws.lightsail.AttachStaticIpResult, AWSError>;
	/**
		Closes ports for a specific Amazon Lightsail instance. The CloseInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
		
		Closes ports for a specific Amazon Lightsail instance. The CloseInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CloseInstancePublicPortsResult) -> Void):Request<global.aws.lightsail.CloseInstancePublicPortsResult, AWSError> { })
	function closeInstancePublicPorts(params:global.aws.lightsail.CloseInstancePublicPortsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CloseInstancePublicPortsResult) -> Void):Request<global.aws.lightsail.CloseInstancePublicPortsResult, AWSError>;
	/**
		Copies a manual snapshot of an instance or disk as another manual snapshot, or copies an automatic snapshot of an instance or disk as a manual snapshot. This operation can also be used to copy a manual or automatic snapshot of an instance or a disk from one AWS Region to another in Amazon Lightsail. When copying a manual snapshot, be sure to define the source region, source snapshot name, and target snapshot name parameters. When copying an automatic snapshot, be sure to define the source region, source resource name, target snapshot name, and either the restore date or the use latest restorable auto snapshot parameters.
		
		Copies a manual snapshot of an instance or disk as another manual snapshot, or copies an automatic snapshot of an instance or disk as a manual snapshot. This operation can also be used to copy a manual or automatic snapshot of an instance or a disk from one AWS Region to another in Amazon Lightsail. When copying a manual snapshot, be sure to define the source region, source snapshot name, and target snapshot name parameters. When copying an automatic snapshot, be sure to define the source region, source resource name, target snapshot name, and either the restore date or the use latest restorable auto snapshot parameters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CopySnapshotResult) -> Void):Request<global.aws.lightsail.CopySnapshotResult, AWSError> { })
	function copySnapshot(params:global.aws.lightsail.CopySnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CopySnapshotResult) -> Void):Request<global.aws.lightsail.CopySnapshotResult, AWSError>;
	/**
		Creates an SSL/TLS certificate for a Amazon Lightsail content delivery network (CDN) distribution. After the certificate is created, use the AttachCertificateToDistribution action to attach the certificate to your distribution.  Only certificates created in the us-east-1 AWS Region can be attached to Lightsail distributions. Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
		
		Creates an SSL/TLS certificate for a Amazon Lightsail content delivery network (CDN) distribution. After the certificate is created, use the AttachCertificateToDistribution action to attach the certificate to your distribution.  Only certificates created in the us-east-1 AWS Region can be attached to Lightsail distributions. Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateCertificateResult) -> Void):Request<global.aws.lightsail.CreateCertificateResult, AWSError> { })
	function createCertificate(params:global.aws.lightsail.CreateCertificateRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateCertificateResult) -> Void):Request<global.aws.lightsail.CreateCertificateResult, AWSError>;
	/**
		Creates an AWS CloudFormation stack, which creates a new Amazon EC2 instance from an exported Amazon Lightsail snapshot. This operation results in a CloudFormation stack record that can be used to track the AWS CloudFormation stack created. Use the get cloud formation stack records operation to get a list of the CloudFormation stacks created.  Wait until after your new Amazon EC2 instance is created before running the create cloud formation stack operation again with the same export snapshot record.
		
		Creates an AWS CloudFormation stack, which creates a new Amazon EC2 instance from an exported Amazon Lightsail snapshot. This operation results in a CloudFormation stack record that can be used to track the AWS CloudFormation stack created. Use the get cloud formation stack records operation to get a list of the CloudFormation stacks created.  Wait until after your new Amazon EC2 instance is created before running the create cloud formation stack operation again with the same export snapshot record.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateCloudFormationStackResult) -> Void):Request<global.aws.lightsail.CreateCloudFormationStackResult, AWSError> { })
	function createCloudFormationStack(params:global.aws.lightsail.CreateCloudFormationStackRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateCloudFormationStackResult) -> Void):Request<global.aws.lightsail.CreateCloudFormationStackResult, AWSError>;
	/**
		Creates an email or SMS text message contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
		
		Creates an email or SMS text message contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateContactMethodResult) -> Void):Request<global.aws.lightsail.CreateContactMethodResult, AWSError> { })
	function createContactMethod(params:global.aws.lightsail.CreateContactMethodRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateContactMethodResult) -> Void):Request<global.aws.lightsail.CreateContactMethodResult, AWSError>;
	/**
		Creates a block storage disk that can be attached to an Amazon Lightsail instance in the same Availability Zone (e.g., us-east-2a). The create disk operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a block storage disk that can be attached to an Amazon Lightsail instance in the same Availability Zone (e.g., us-east-2a). The create disk operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateDiskResult) -> Void):Request<global.aws.lightsail.CreateDiskResult, AWSError> { })
	function createDisk(params:global.aws.lightsail.CreateDiskRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateDiskResult) -> Void):Request<global.aws.lightsail.CreateDiskResult, AWSError>;
	/**
		Creates a block storage disk from a manual or automatic snapshot of a disk. The resulting disk can be attached to an Amazon Lightsail instance in the same Availability Zone (e.g., us-east-2a). The create disk from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by disk snapshot name. For more information, see the Lightsail Dev Guide.
		
		Creates a block storage disk from a manual or automatic snapshot of a disk. The resulting disk can be attached to an Amazon Lightsail instance in the same Availability Zone (e.g., us-east-2a). The create disk from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by disk snapshot name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateDiskFromSnapshotResult) -> Void):Request<global.aws.lightsail.CreateDiskFromSnapshotResult, AWSError> { })
	function createDiskFromSnapshot(params:global.aws.lightsail.CreateDiskFromSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateDiskFromSnapshotResult) -> Void):Request<global.aws.lightsail.CreateDiskFromSnapshotResult, AWSError>;
	/**
		Creates a snapshot of a block storage disk. You can use snapshots for backups, to make copies of disks, and to save data before shutting down a Lightsail instance. You can take a snapshot of an attached disk that is in use; however, snapshots only capture data that has been written to your disk at the time the snapshot command is issued. This may exclude any data that has been cached by any applications or the operating system. If you can pause any file systems on the disk long enough to take a snapshot, your snapshot should be complete. Nevertheless, if you cannot pause all file writes to the disk, you should unmount the disk from within the Lightsail instance, issue the create disk snapshot command, and then remount the disk to ensure a consistent and complete snapshot. You may remount and use your disk while the snapshot status is pending. You can also use this operation to create a snapshot of an instance's system volume. You might want to do this, for example, to recover data from the system volume of a botched instance or to create a backup of the system volume like you would for a block storage disk. To create a snapshot of a system volume, just define the instance name parameter when issuing the snapshot command, and a snapshot of the defined instance's system volume will be created. After the snapshot is available, you can create a block storage disk from the snapshot and attach it to a running instance to access the data on the disk. The create disk snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a snapshot of a block storage disk. You can use snapshots for backups, to make copies of disks, and to save data before shutting down a Lightsail instance. You can take a snapshot of an attached disk that is in use; however, snapshots only capture data that has been written to your disk at the time the snapshot command is issued. This may exclude any data that has been cached by any applications or the operating system. If you can pause any file systems on the disk long enough to take a snapshot, your snapshot should be complete. Nevertheless, if you cannot pause all file writes to the disk, you should unmount the disk from within the Lightsail instance, issue the create disk snapshot command, and then remount the disk to ensure a consistent and complete snapshot. You may remount and use your disk while the snapshot status is pending. You can also use this operation to create a snapshot of an instance's system volume. You might want to do this, for example, to recover data from the system volume of a botched instance or to create a backup of the system volume like you would for a block storage disk. To create a snapshot of a system volume, just define the instance name parameter when issuing the snapshot command, and a snapshot of the defined instance's system volume will be created. After the snapshot is available, you can create a block storage disk from the snapshot and attach it to a running instance to access the data on the disk. The create disk snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateDiskSnapshotResult) -> Void):Request<global.aws.lightsail.CreateDiskSnapshotResult, AWSError> { })
	function createDiskSnapshot(params:global.aws.lightsail.CreateDiskSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateDiskSnapshotResult) -> Void):Request<global.aws.lightsail.CreateDiskSnapshotResult, AWSError>;
	/**
		Creates an Amazon Lightsail content delivery network (CDN) distribution. A distribution is a globally distributed network of caching servers that improve the performance of your website or web application hosted on a Lightsail instance. For more information, see Content delivery networks in Amazon Lightsail.
		
		Creates an Amazon Lightsail content delivery network (CDN) distribution. A distribution is a globally distributed network of caching servers that improve the performance of your website or web application hosted on a Lightsail instance. For more information, see Content delivery networks in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateDistributionResult) -> Void):Request<global.aws.lightsail.CreateDistributionResult, AWSError> { })
	function createDistribution(params:global.aws.lightsail.CreateDistributionRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateDistributionResult) -> Void):Request<global.aws.lightsail.CreateDistributionResult, AWSError>;
	/**
		Creates a domain resource for the specified domain (e.g., example.com). The create domain operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a domain resource for the specified domain (e.g., example.com). The create domain operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateDomainResult) -> Void):Request<global.aws.lightsail.CreateDomainResult, AWSError> { })
	function createDomain(params:global.aws.lightsail.CreateDomainRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateDomainResult) -> Void):Request<global.aws.lightsail.CreateDomainResult, AWSError>;
	/**
		Creates one of the following entry records associated with the domain: Address (A), canonical name (CNAME), mail exchanger (MX), name server (NS), start of authority (SOA), service locator (SRV), or text (TXT). The create domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
		
		Creates one of the following entry records associated with the domain: Address (A), canonical name (CNAME), mail exchanger (MX), name server (NS), start of authority (SOA), service locator (SRV), or text (TXT). The create domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateDomainEntryResult) -> Void):Request<global.aws.lightsail.CreateDomainEntryResult, AWSError> { })
	function createDomainEntry(params:global.aws.lightsail.CreateDomainEntryRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateDomainEntryResult) -> Void):Request<global.aws.lightsail.CreateDomainEntryResult, AWSError>;
	/**
		Creates a snapshot of a specific virtual private server, or instance. You can use a snapshot to create a new instance that is based on that snapshot. The create instance snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a snapshot of a specific virtual private server, or instance. You can use a snapshot to create a new instance that is based on that snapshot. The create instance snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateInstanceSnapshotResult) -> Void):Request<global.aws.lightsail.CreateInstanceSnapshotResult, AWSError> { })
	function createInstanceSnapshot(params:global.aws.lightsail.CreateInstanceSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateInstanceSnapshotResult) -> Void):Request<global.aws.lightsail.CreateInstanceSnapshotResult, AWSError>;
	/**
		Creates one or more Amazon Lightsail instances. The create instances operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates one or more Amazon Lightsail instances. The create instances operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateInstancesResult) -> Void):Request<global.aws.lightsail.CreateInstancesResult, AWSError> { })
	function createInstances(params:global.aws.lightsail.CreateInstancesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateInstancesResult) -> Void):Request<global.aws.lightsail.CreateInstancesResult, AWSError>;
	/**
		Creates one or more new instances from a manual or automatic snapshot of an instance. The create instances from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by instance snapshot name. For more information, see the Lightsail Dev Guide.
		
		Creates one or more new instances from a manual or automatic snapshot of an instance. The create instances from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by instance snapshot name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateInstancesFromSnapshotResult) -> Void):Request<global.aws.lightsail.CreateInstancesFromSnapshotResult, AWSError> { })
	function createInstancesFromSnapshot(params:global.aws.lightsail.CreateInstancesFromSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateInstancesFromSnapshotResult) -> Void):Request<global.aws.lightsail.CreateInstancesFromSnapshotResult, AWSError>;
	/**
		Creates an SSH key pair. The create key pair operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates an SSH key pair. The create key pair operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateKeyPairResult) -> Void):Request<global.aws.lightsail.CreateKeyPairResult, AWSError> { })
	function createKeyPair(params:global.aws.lightsail.CreateKeyPairRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateKeyPairResult) -> Void):Request<global.aws.lightsail.CreateKeyPairResult, AWSError>;
	/**
		Creates a Lightsail load balancer. To learn more about deciding whether to load balance your application, see Configure your Lightsail instances for load balancing. You can create up to 5 load balancers per AWS Region in your account. When you create a load balancer, you can specify a unique name and port settings. To change additional load balancer settings, use the UpdateLoadBalancerAttribute operation. The create load balancer operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a Lightsail load balancer. To learn more about deciding whether to load balance your application, see Configure your Lightsail instances for load balancing. You can create up to 5 load balancers per AWS Region in your account. When you create a load balancer, you can specify a unique name and port settings. To change additional load balancer settings, use the UpdateLoadBalancerAttribute operation. The create load balancer operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateLoadBalancerResult) -> Void):Request<global.aws.lightsail.CreateLoadBalancerResult, AWSError> { })
	function createLoadBalancer(params:global.aws.lightsail.CreateLoadBalancerRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateLoadBalancerResult) -> Void):Request<global.aws.lightsail.CreateLoadBalancerResult, AWSError>;
	/**
		Creates a Lightsail load balancer TLS certificate. TLS is just an updated, more secure version of Secure Socket Layer (SSL). The CreateLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Creates a Lightsail load balancer TLS certificate. TLS is just an updated, more secure version of Secure Socket Layer (SSL). The CreateLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateLoadBalancerTlsCertificateResult) -> Void):Request<global.aws.lightsail.CreateLoadBalancerTlsCertificateResult, AWSError> { })
	function createLoadBalancerTlsCertificate(params:global.aws.lightsail.CreateLoadBalancerTlsCertificateRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateLoadBalancerTlsCertificateResult) -> Void):Request<global.aws.lightsail.CreateLoadBalancerTlsCertificateResult, AWSError>;
	/**
		Creates a new database in Amazon Lightsail. The create relational database operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a new database in Amazon Lightsail. The create relational database operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.CreateRelationalDatabaseResult, AWSError> { })
	function createRelationalDatabase(params:global.aws.lightsail.CreateRelationalDatabaseRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.CreateRelationalDatabaseResult, AWSError>;
	/**
		Creates a new database from an existing database snapshot in Amazon Lightsail. You can create a new database from a snapshot in if something goes wrong with your original database, or to change it to a different plan, such as a high availability or standard plan. The create relational database from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by relationalDatabaseSnapshotName. For more information, see the Lightsail Dev Guide.
		
		Creates a new database from an existing database snapshot in Amazon Lightsail. You can create a new database from a snapshot in if something goes wrong with your original database, or to change it to a different plan, such as a high availability or standard plan. The create relational database from snapshot operation supports tag-based access control via request tags and resource tags applied to the resource identified by relationalDatabaseSnapshotName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateRelationalDatabaseFromSnapshotResult) -> Void):Request<global.aws.lightsail.CreateRelationalDatabaseFromSnapshotResult, AWSError> { })
	function createRelationalDatabaseFromSnapshot(params:global.aws.lightsail.CreateRelationalDatabaseFromSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateRelationalDatabaseFromSnapshotResult) -> Void):Request<global.aws.lightsail.CreateRelationalDatabaseFromSnapshotResult, AWSError>;
	/**
		Creates a snapshot of your database in Amazon Lightsail. You can use snapshots for backups, to make copies of a database, and to save data before deleting a database. The create relational database snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
		
		Creates a snapshot of your database in Amazon Lightsail. You can use snapshots for backups, to make copies of a database, and to save data before deleting a database. The create relational database snapshot operation supports tag-based access control via request tags. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.CreateRelationalDatabaseSnapshotResult) -> Void):Request<global.aws.lightsail.CreateRelationalDatabaseSnapshotResult, AWSError> { })
	function createRelationalDatabaseSnapshot(params:global.aws.lightsail.CreateRelationalDatabaseSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.CreateRelationalDatabaseSnapshotResult) -> Void):Request<global.aws.lightsail.CreateRelationalDatabaseSnapshotResult, AWSError>;
	/**
		Deletes an alarm. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
		
		Deletes an alarm. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteAlarmResult) -> Void):Request<global.aws.lightsail.DeleteAlarmResult, AWSError> { })
	function deleteAlarm(params:global.aws.lightsail.DeleteAlarmRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteAlarmResult) -> Void):Request<global.aws.lightsail.DeleteAlarmResult, AWSError>;
	/**
		Deletes an automatic snapshot of an instance or disk. For more information, see the Lightsail Dev Guide.
		
		Deletes an automatic snapshot of an instance or disk. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteAutoSnapshotResult) -> Void):Request<global.aws.lightsail.DeleteAutoSnapshotResult, AWSError> { })
	function deleteAutoSnapshot(params:global.aws.lightsail.DeleteAutoSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteAutoSnapshotResult) -> Void):Request<global.aws.lightsail.DeleteAutoSnapshotResult, AWSError>;
	/**
		Deletes an SSL/TLS certificate for your Amazon Lightsail content delivery network (CDN) distribution. Certificates that are currently attached to a distribution cannot be deleted. Use the DetachCertificateFromDistribution action to detach a certificate from a distribution.
		
		Deletes an SSL/TLS certificate for your Amazon Lightsail content delivery network (CDN) distribution. Certificates that are currently attached to a distribution cannot be deleted. Use the DetachCertificateFromDistribution action to detach a certificate from a distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteCertificateResult) -> Void):Request<global.aws.lightsail.DeleteCertificateResult, AWSError> { })
	function deleteCertificate(params:global.aws.lightsail.DeleteCertificateRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteCertificateResult) -> Void):Request<global.aws.lightsail.DeleteCertificateResult, AWSError>;
	/**
		Deletes a contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
		
		Deletes a contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteContactMethodResult) -> Void):Request<global.aws.lightsail.DeleteContactMethodResult, AWSError> { })
	function deleteContactMethod(params:global.aws.lightsail.DeleteContactMethodRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteContactMethodResult) -> Void):Request<global.aws.lightsail.DeleteContactMethodResult, AWSError>;
	/**
		Deletes the specified block storage disk. The disk must be in the available state (not attached to a Lightsail instance).  The disk may remain in the deleting state for several minutes.  The delete disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
		
		Deletes the specified block storage disk. The disk must be in the available state (not attached to a Lightsail instance).  The disk may remain in the deleting state for several minutes.  The delete disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteDiskResult) -> Void):Request<global.aws.lightsail.DeleteDiskResult, AWSError> { })
	function deleteDisk(params:global.aws.lightsail.DeleteDiskRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteDiskResult) -> Void):Request<global.aws.lightsail.DeleteDiskResult, AWSError>;
	/**
		Deletes the specified disk snapshot. When you make periodic snapshots of a disk, the snapshots are incremental, and only the blocks on the device that have changed since your last snapshot are saved in the new snapshot. When you delete a snapshot, only the data not needed for any other snapshot is removed. So regardless of which prior snapshots have been deleted, all active snapshots will have access to all the information needed to restore the disk. The delete disk snapshot operation supports tag-based access control via resource tags applied to the resource identified by disk snapshot name. For more information, see the Lightsail Dev Guide.
		
		Deletes the specified disk snapshot. When you make periodic snapshots of a disk, the snapshots are incremental, and only the blocks on the device that have changed since your last snapshot are saved in the new snapshot. When you delete a snapshot, only the data not needed for any other snapshot is removed. So regardless of which prior snapshots have been deleted, all active snapshots will have access to all the information needed to restore the disk. The delete disk snapshot operation supports tag-based access control via resource tags applied to the resource identified by disk snapshot name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteDiskSnapshotResult) -> Void):Request<global.aws.lightsail.DeleteDiskSnapshotResult, AWSError> { })
	function deleteDiskSnapshot(params:global.aws.lightsail.DeleteDiskSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteDiskSnapshotResult) -> Void):Request<global.aws.lightsail.DeleteDiskSnapshotResult, AWSError>;
	/**
		Deletes your Amazon Lightsail content delivery network (CDN) distribution.
		
		Deletes your Amazon Lightsail content delivery network (CDN) distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteDistributionResult) -> Void):Request<global.aws.lightsail.DeleteDistributionResult, AWSError> { })
	function deleteDistribution(params:global.aws.lightsail.DeleteDistributionRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteDistributionResult) -> Void):Request<global.aws.lightsail.DeleteDistributionResult, AWSError>;
	/**
		Deletes the specified domain recordset and all of its domain records. The delete domain operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
		
		Deletes the specified domain recordset and all of its domain records. The delete domain operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteDomainResult) -> Void):Request<global.aws.lightsail.DeleteDomainResult, AWSError> { })
	function deleteDomain(params:global.aws.lightsail.DeleteDomainRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteDomainResult) -> Void):Request<global.aws.lightsail.DeleteDomainResult, AWSError>;
	/**
		Deletes a specific domain entry. The delete domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
		
		Deletes a specific domain entry. The delete domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteDomainEntryResult) -> Void):Request<global.aws.lightsail.DeleteDomainEntryResult, AWSError> { })
	function deleteDomainEntry(params:global.aws.lightsail.DeleteDomainEntryRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteDomainEntryResult) -> Void):Request<global.aws.lightsail.DeleteDomainEntryResult, AWSError>;
	/**
		Deletes an Amazon Lightsail instance. The delete instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Deletes an Amazon Lightsail instance. The delete instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteInstanceResult) -> Void):Request<global.aws.lightsail.DeleteInstanceResult, AWSError> { })
	function deleteInstance(params:global.aws.lightsail.DeleteInstanceRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteInstanceResult) -> Void):Request<global.aws.lightsail.DeleteInstanceResult, AWSError>;
	/**
		Deletes a specific snapshot of a virtual private server (or instance). The delete instance snapshot operation supports tag-based access control via resource tags applied to the resource identified by instance snapshot name. For more information, see the Lightsail Dev Guide.
		
		Deletes a specific snapshot of a virtual private server (or instance). The delete instance snapshot operation supports tag-based access control via resource tags applied to the resource identified by instance snapshot name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteInstanceSnapshotResult) -> Void):Request<global.aws.lightsail.DeleteInstanceSnapshotResult, AWSError> { })
	function deleteInstanceSnapshot(params:global.aws.lightsail.DeleteInstanceSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteInstanceSnapshotResult) -> Void):Request<global.aws.lightsail.DeleteInstanceSnapshotResult, AWSError>;
	/**
		Deletes a specific SSH key pair. The delete key pair operation supports tag-based access control via resource tags applied to the resource identified by key pair name. For more information, see the Lightsail Dev Guide.
		
		Deletes a specific SSH key pair. The delete key pair operation supports tag-based access control via resource tags applied to the resource identified by key pair name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteKeyPairResult) -> Void):Request<global.aws.lightsail.DeleteKeyPairResult, AWSError> { })
	function deleteKeyPair(params:global.aws.lightsail.DeleteKeyPairRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteKeyPairResult) -> Void):Request<global.aws.lightsail.DeleteKeyPairResult, AWSError>;
	/**
		Deletes the known host key or certificate used by the Amazon Lightsail browser-based SSH or RDP clients to authenticate an instance. This operation enables the Lightsail browser-based SSH or RDP clients to connect to the instance after a host key mismatch.  Perform this operation only if you were expecting the host key or certificate mismatch or if you are familiar with the new host key or certificate on the instance. For more information, see Troubleshooting connection issues when using the Amazon Lightsail browser-based SSH or RDP client.
		
		Deletes the known host key or certificate used by the Amazon Lightsail browser-based SSH or RDP clients to authenticate an instance. This operation enables the Lightsail browser-based SSH or RDP clients to connect to the instance after a host key mismatch.  Perform this operation only if you were expecting the host key or certificate mismatch or if you are familiar with the new host key or certificate on the instance. For more information, see Troubleshooting connection issues when using the Amazon Lightsail browser-based SSH or RDP client.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteKnownHostKeysResult) -> Void):Request<global.aws.lightsail.DeleteKnownHostKeysResult, AWSError> { })
	function deleteKnownHostKeys(params:global.aws.lightsail.DeleteKnownHostKeysRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteKnownHostKeysResult) -> Void):Request<global.aws.lightsail.DeleteKnownHostKeysResult, AWSError>;
	/**
		Deletes a Lightsail load balancer and all its associated SSL/TLS certificates. Once the load balancer is deleted, you will need to create a new load balancer, create a new certificate, and verify domain ownership again. The delete load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Deletes a Lightsail load balancer and all its associated SSL/TLS certificates. Once the load balancer is deleted, you will need to create a new load balancer, create a new certificate, and verify domain ownership again. The delete load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteLoadBalancerResult) -> Void):Request<global.aws.lightsail.DeleteLoadBalancerResult, AWSError> { })
	function deleteLoadBalancer(params:global.aws.lightsail.DeleteLoadBalancerRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteLoadBalancerResult) -> Void):Request<global.aws.lightsail.DeleteLoadBalancerResult, AWSError>;
	/**
		Deletes an SSL/TLS certificate associated with a Lightsail load balancer. The DeleteLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Deletes an SSL/TLS certificate associated with a Lightsail load balancer. The DeleteLoadBalancerTlsCertificate operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteLoadBalancerTlsCertificateResult) -> Void):Request<global.aws.lightsail.DeleteLoadBalancerTlsCertificateResult, AWSError> { })
	function deleteLoadBalancerTlsCertificate(params:global.aws.lightsail.DeleteLoadBalancerTlsCertificateRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteLoadBalancerTlsCertificateResult) -> Void):Request<global.aws.lightsail.DeleteLoadBalancerTlsCertificateResult, AWSError>;
	/**
		Deletes a database in Amazon Lightsail. The delete relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Deletes a database in Amazon Lightsail. The delete relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.DeleteRelationalDatabaseResult, AWSError> { })
	function deleteRelationalDatabase(params:global.aws.lightsail.DeleteRelationalDatabaseRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.DeleteRelationalDatabaseResult, AWSError>;
	/**
		Deletes a database snapshot in Amazon Lightsail. The delete relational database snapshot operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Deletes a database snapshot in Amazon Lightsail. The delete relational database snapshot operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DeleteRelationalDatabaseSnapshotResult) -> Void):Request<global.aws.lightsail.DeleteRelationalDatabaseSnapshotResult, AWSError> { })
	function deleteRelationalDatabaseSnapshot(params:global.aws.lightsail.DeleteRelationalDatabaseSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DeleteRelationalDatabaseSnapshotResult) -> Void):Request<global.aws.lightsail.DeleteRelationalDatabaseSnapshotResult, AWSError>;
	/**
		Detaches an SSL/TLS certificate from your Amazon Lightsail content delivery network (CDN) distribution. After the certificate is detached, your distribution stops accepting traffic for all of the domains that are associated with the certificate.
		
		Detaches an SSL/TLS certificate from your Amazon Lightsail content delivery network (CDN) distribution. After the certificate is detached, your distribution stops accepting traffic for all of the domains that are associated with the certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DetachCertificateFromDistributionResult) -> Void):Request<global.aws.lightsail.DetachCertificateFromDistributionResult, AWSError> { })
	function detachCertificateFromDistribution(params:global.aws.lightsail.DetachCertificateFromDistributionRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DetachCertificateFromDistributionResult) -> Void):Request<global.aws.lightsail.DetachCertificateFromDistributionResult, AWSError>;
	/**
		Detaches a stopped block storage disk from a Lightsail instance. Make sure to unmount any file systems on the device within your operating system before stopping the instance and detaching the disk. The detach disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
		
		Detaches a stopped block storage disk from a Lightsail instance. Make sure to unmount any file systems on the device within your operating system before stopping the instance and detaching the disk. The detach disk operation supports tag-based access control via resource tags applied to the resource identified by disk name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DetachDiskResult) -> Void):Request<global.aws.lightsail.DetachDiskResult, AWSError> { })
	function detachDisk(params:global.aws.lightsail.DetachDiskRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DetachDiskResult) -> Void):Request<global.aws.lightsail.DetachDiskResult, AWSError>;
	/**
		Detaches the specified instances from a Lightsail load balancer. This operation waits until the instances are no longer needed before they are detached from the load balancer. The detach instances from load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Detaches the specified instances from a Lightsail load balancer. This operation waits until the instances are no longer needed before they are detached from the load balancer. The detach instances from load balancer operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DetachInstancesFromLoadBalancerResult) -> Void):Request<global.aws.lightsail.DetachInstancesFromLoadBalancerResult, AWSError> { })
	function detachInstancesFromLoadBalancer(params:global.aws.lightsail.DetachInstancesFromLoadBalancerRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DetachInstancesFromLoadBalancerResult) -> Void):Request<global.aws.lightsail.DetachInstancesFromLoadBalancerResult, AWSError>;
	/**
		Detaches a static IP from the Amazon Lightsail instance to which it is attached.
		
		Detaches a static IP from the Amazon Lightsail instance to which it is attached.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DetachStaticIpResult) -> Void):Request<global.aws.lightsail.DetachStaticIpResult, AWSError> { })
	function detachStaticIp(params:global.aws.lightsail.DetachStaticIpRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DetachStaticIpResult) -> Void):Request<global.aws.lightsail.DetachStaticIpResult, AWSError>;
	/**
		Disables an add-on for an Amazon Lightsail resource. For more information, see the Lightsail Dev Guide.
		
		Disables an add-on for an Amazon Lightsail resource. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DisableAddOnResult) -> Void):Request<global.aws.lightsail.DisableAddOnResult, AWSError> { })
	function disableAddOn(params:global.aws.lightsail.DisableAddOnRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DisableAddOnResult) -> Void):Request<global.aws.lightsail.DisableAddOnResult, AWSError>;
	/**
		Downloads the default SSH key pair from the user's account.
		
		Downloads the default SSH key pair from the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.DownloadDefaultKeyPairResult) -> Void):Request<global.aws.lightsail.DownloadDefaultKeyPairResult, AWSError> { })
	function downloadDefaultKeyPair(params:global.aws.lightsail.DownloadDefaultKeyPairRequest, ?callback:(err:AWSError, data:global.aws.lightsail.DownloadDefaultKeyPairResult) -> Void):Request<global.aws.lightsail.DownloadDefaultKeyPairResult, AWSError>;
	/**
		Enables or modifies an add-on for an Amazon Lightsail resource. For more information, see the Lightsail Dev Guide.
		
		Enables or modifies an add-on for an Amazon Lightsail resource. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.EnableAddOnResult) -> Void):Request<global.aws.lightsail.EnableAddOnResult, AWSError> { })
	function enableAddOn(params:global.aws.lightsail.EnableAddOnRequest, ?callback:(err:AWSError, data:global.aws.lightsail.EnableAddOnResult) -> Void):Request<global.aws.lightsail.EnableAddOnResult, AWSError>;
	/**
		Exports an Amazon Lightsail instance or block storage disk snapshot to Amazon Elastic Compute Cloud (Amazon EC2). This operation results in an export snapshot record that can be used with the create cloud formation stack operation to create new Amazon EC2 instances. Exported instance snapshots appear in Amazon EC2 as Amazon Machine Images (AMIs), and the instance system disk appears as an Amazon Elastic Block Store (Amazon EBS) volume. Exported disk snapshots appear in Amazon EC2 as Amazon EBS volumes. Snapshots are exported to the same Amazon Web Services Region in Amazon EC2 as the source Lightsail snapshot.  The export snapshot operation supports tag-based access control via resource tags applied to the resource identified by source snapshot name. For more information, see the Lightsail Dev Guide.  Use the get instance snapshots or get disk snapshots operations to get a list of snapshots that you can export to Amazon EC2.
		
		Exports an Amazon Lightsail instance or block storage disk snapshot to Amazon Elastic Compute Cloud (Amazon EC2). This operation results in an export snapshot record that can be used with the create cloud formation stack operation to create new Amazon EC2 instances. Exported instance snapshots appear in Amazon EC2 as Amazon Machine Images (AMIs), and the instance system disk appears as an Amazon Elastic Block Store (Amazon EBS) volume. Exported disk snapshots appear in Amazon EC2 as Amazon EBS volumes. Snapshots are exported to the same Amazon Web Services Region in Amazon EC2 as the source Lightsail snapshot.  The export snapshot operation supports tag-based access control via resource tags applied to the resource identified by source snapshot name. For more information, see the Lightsail Dev Guide.  Use the get instance snapshots or get disk snapshots operations to get a list of snapshots that you can export to Amazon EC2.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.ExportSnapshotResult) -> Void):Request<global.aws.lightsail.ExportSnapshotResult, AWSError> { })
	function exportSnapshot(params:global.aws.lightsail.ExportSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.ExportSnapshotResult) -> Void):Request<global.aws.lightsail.ExportSnapshotResult, AWSError>;
	/**
		Returns the names of all active (not deleted) resources.
		
		Returns the names of all active (not deleted) resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetActiveNamesResult) -> Void):Request<global.aws.lightsail.GetActiveNamesResult, AWSError> { })
	function getActiveNames(params:global.aws.lightsail.GetActiveNamesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetActiveNamesResult) -> Void):Request<global.aws.lightsail.GetActiveNamesResult, AWSError>;
	/**
		Returns information about the configured alarms. Specify an alarm name in your request to return information about a specific alarm, or specify a monitored resource name to return information about all alarms for a specific resource. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
		
		Returns information about the configured alarms. Specify an alarm name in your request to return information about a specific alarm, or specify a monitored resource name to return information about all alarms for a specific resource. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetAlarmsResult) -> Void):Request<global.aws.lightsail.GetAlarmsResult, AWSError> { })
	function getAlarms(params:global.aws.lightsail.GetAlarmsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetAlarmsResult) -> Void):Request<global.aws.lightsail.GetAlarmsResult, AWSError>;
	/**
		Returns the available automatic snapshots for an instance or disk. For more information, see the Lightsail Dev Guide.
		
		Returns the available automatic snapshots for an instance or disk. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetAutoSnapshotsResult) -> Void):Request<global.aws.lightsail.GetAutoSnapshotsResult, AWSError> { })
	function getAutoSnapshots(params:global.aws.lightsail.GetAutoSnapshotsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetAutoSnapshotsResult) -> Void):Request<global.aws.lightsail.GetAutoSnapshotsResult, AWSError>;
	/**
		Returns the list of available instance images, or blueprints. You can use a blueprint to create a new instance already running a specific operating system, as well as a preinstalled app or development stack. The software each instance is running depends on the blueprint image you choose.  Use active blueprints when creating new instances. Inactive blueprints are listed to support customers with existing instances and are not necessarily available to create new instances. Blueprints are marked inactive when they become outdated due to operating system updates or new application releases.
		
		Returns the list of available instance images, or blueprints. You can use a blueprint to create a new instance already running a specific operating system, as well as a preinstalled app or development stack. The software each instance is running depends on the blueprint image you choose.  Use active blueprints when creating new instances. Inactive blueprints are listed to support customers with existing instances and are not necessarily available to create new instances. Blueprints are marked inactive when they become outdated due to operating system updates or new application releases.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetBlueprintsResult) -> Void):Request<global.aws.lightsail.GetBlueprintsResult, AWSError> { })
	function getBlueprints(params:global.aws.lightsail.GetBlueprintsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetBlueprintsResult) -> Void):Request<global.aws.lightsail.GetBlueprintsResult, AWSError>;
	/**
		Returns the list of bundles that are available for purchase. A bundle describes the specs for your virtual private server (or instance).
		
		Returns the list of bundles that are available for purchase. A bundle describes the specs for your virtual private server (or instance).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetBundlesResult) -> Void):Request<global.aws.lightsail.GetBundlesResult, AWSError> { })
	function getBundles(params:global.aws.lightsail.GetBundlesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetBundlesResult) -> Void):Request<global.aws.lightsail.GetBundlesResult, AWSError>;
	/**
		Returns information about one or more Amazon Lightsail SSL/TLS certificates.  To get a summary of a certificate, ommit includeCertificateDetails from your request. The response will include only the certificate Amazon Resource Name (ARN), certificate name, domain name, and tags.
		
		Returns information about one or more Amazon Lightsail SSL/TLS certificates.  To get a summary of a certificate, ommit includeCertificateDetails from your request. The response will include only the certificate Amazon Resource Name (ARN), certificate name, domain name, and tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetCertificatesResult) -> Void):Request<global.aws.lightsail.GetCertificatesResult, AWSError> { })
	function getCertificates(params:global.aws.lightsail.GetCertificatesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetCertificatesResult) -> Void):Request<global.aws.lightsail.GetCertificatesResult, AWSError>;
	/**
		Returns the CloudFormation stack record created as a result of the create cloud formation stack operation. An AWS CloudFormation stack is used to create a new Amazon EC2 instance from an exported Lightsail snapshot.
		
		Returns the CloudFormation stack record created as a result of the create cloud formation stack operation. An AWS CloudFormation stack is used to create a new Amazon EC2 instance from an exported Lightsail snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetCloudFormationStackRecordsResult) -> Void):Request<global.aws.lightsail.GetCloudFormationStackRecordsResult, AWSError> { })
	function getCloudFormationStackRecords(params:global.aws.lightsail.GetCloudFormationStackRecordsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetCloudFormationStackRecordsResult) -> Void):Request<global.aws.lightsail.GetCloudFormationStackRecordsResult, AWSError>;
	/**
		Returns information about the configured contact methods. Specify a protocol in your request to return information about a specific contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
		
		Returns information about the configured contact methods. Specify a protocol in your request to return information about a specific contact method. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetContactMethodsResult) -> Void):Request<global.aws.lightsail.GetContactMethodsResult, AWSError> { })
	function getContactMethods(params:global.aws.lightsail.GetContactMethodsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetContactMethodsResult) -> Void):Request<global.aws.lightsail.GetContactMethodsResult, AWSError>;
	/**
		Returns information about a specific block storage disk.
		
		Returns information about a specific block storage disk.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDiskResult) -> Void):Request<global.aws.lightsail.GetDiskResult, AWSError> { })
	function getDisk(params:global.aws.lightsail.GetDiskRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDiskResult) -> Void):Request<global.aws.lightsail.GetDiskResult, AWSError>;
	/**
		Returns information about a specific block storage disk snapshot.
		
		Returns information about a specific block storage disk snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDiskSnapshotResult) -> Void):Request<global.aws.lightsail.GetDiskSnapshotResult, AWSError> { })
	function getDiskSnapshot(params:global.aws.lightsail.GetDiskSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDiskSnapshotResult) -> Void):Request<global.aws.lightsail.GetDiskSnapshotResult, AWSError>;
	/**
		Returns information about all block storage disk snapshots in your AWS account and region.
		
		Returns information about all block storage disk snapshots in your AWS account and region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDiskSnapshotsResult) -> Void):Request<global.aws.lightsail.GetDiskSnapshotsResult, AWSError> { })
	function getDiskSnapshots(params:global.aws.lightsail.GetDiskSnapshotsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDiskSnapshotsResult) -> Void):Request<global.aws.lightsail.GetDiskSnapshotsResult, AWSError>;
	/**
		Returns information about all block storage disks in your AWS account and region.
		
		Returns information about all block storage disks in your AWS account and region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDisksResult) -> Void):Request<global.aws.lightsail.GetDisksResult, AWSError> { })
	function getDisks(params:global.aws.lightsail.GetDisksRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDisksResult) -> Void):Request<global.aws.lightsail.GetDisksResult, AWSError>;
	/**
		Returns the list bundles that can be applied to you Amazon Lightsail content delivery network (CDN) distributions. A distribution bundle specifies the monthly network transfer quota and monthly cost of your dsitribution.
		
		Returns the list bundles that can be applied to you Amazon Lightsail content delivery network (CDN) distributions. A distribution bundle specifies the monthly network transfer quota and monthly cost of your dsitribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDistributionBundlesResult) -> Void):Request<global.aws.lightsail.GetDistributionBundlesResult, AWSError> { })
	function getDistributionBundles(params:global.aws.lightsail.GetDistributionBundlesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDistributionBundlesResult) -> Void):Request<global.aws.lightsail.GetDistributionBundlesResult, AWSError>;
	/**
		Returns the timestamp and status of the last cache reset of a specific Amazon Lightsail content delivery network (CDN) distribution.
		
		Returns the timestamp and status of the last cache reset of a specific Amazon Lightsail content delivery network (CDN) distribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDistributionLatestCacheResetResult) -> Void):Request<global.aws.lightsail.GetDistributionLatestCacheResetResult, AWSError> { })
	function getDistributionLatestCacheReset(params:global.aws.lightsail.GetDistributionLatestCacheResetRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDistributionLatestCacheResetResult) -> Void):Request<global.aws.lightsail.GetDistributionLatestCacheResetResult, AWSError>;
	/**
		Returns the data points of a specific metric for an Amazon Lightsail content delivery network (CDN) distribution. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
		
		Returns the data points of a specific metric for an Amazon Lightsail content delivery network (CDN) distribution. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDistributionMetricDataResult) -> Void):Request<global.aws.lightsail.GetDistributionMetricDataResult, AWSError> { })
	function getDistributionMetricData(params:global.aws.lightsail.GetDistributionMetricDataRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDistributionMetricDataResult) -> Void):Request<global.aws.lightsail.GetDistributionMetricDataResult, AWSError>;
	/**
		Returns information about one or more of your Amazon Lightsail content delivery network (CDN) distributions.
		
		Returns information about one or more of your Amazon Lightsail content delivery network (CDN) distributions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDistributionsResult) -> Void):Request<global.aws.lightsail.GetDistributionsResult, AWSError> { })
	function getDistributions(params:global.aws.lightsail.GetDistributionsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDistributionsResult) -> Void):Request<global.aws.lightsail.GetDistributionsResult, AWSError>;
	/**
		Returns information about a specific domain recordset.
		
		Returns information about a specific domain recordset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDomainResult) -> Void):Request<global.aws.lightsail.GetDomainResult, AWSError> { })
	function getDomain(params:global.aws.lightsail.GetDomainRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDomainResult) -> Void):Request<global.aws.lightsail.GetDomainResult, AWSError>;
	/**
		Returns a list of all domains in the user's account.
		
		Returns a list of all domains in the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetDomainsResult) -> Void):Request<global.aws.lightsail.GetDomainsResult, AWSError> { })
	function getDomains(params:global.aws.lightsail.GetDomainsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetDomainsResult) -> Void):Request<global.aws.lightsail.GetDomainsResult, AWSError>;
	/**
		Returns the export snapshot record created as a result of the export snapshot operation. An export snapshot record can be used to create a new Amazon EC2 instance and its related resources with the create cloud formation stack operation.
		
		Returns the export snapshot record created as a result of the export snapshot operation. An export snapshot record can be used to create a new Amazon EC2 instance and its related resources with the create cloud formation stack operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetExportSnapshotRecordsResult) -> Void):Request<global.aws.lightsail.GetExportSnapshotRecordsResult, AWSError> { })
	function getExportSnapshotRecords(params:global.aws.lightsail.GetExportSnapshotRecordsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetExportSnapshotRecordsResult) -> Void):Request<global.aws.lightsail.GetExportSnapshotRecordsResult, AWSError>;
	/**
		Returns information about a specific Amazon Lightsail instance, which is a virtual private server.
		
		Returns information about a specific Amazon Lightsail instance, which is a virtual private server.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceResult) -> Void):Request<global.aws.lightsail.GetInstanceResult, AWSError> { })
	function getInstance(params:global.aws.lightsail.GetInstanceRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceResult) -> Void):Request<global.aws.lightsail.GetInstanceResult, AWSError>;
	/**
		Returns temporary SSH keys you can use to connect to a specific virtual private server, or instance. The get instance access details operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Returns temporary SSH keys you can use to connect to a specific virtual private server, or instance. The get instance access details operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceAccessDetailsResult) -> Void):Request<global.aws.lightsail.GetInstanceAccessDetailsResult, AWSError> { })
	function getInstanceAccessDetails(params:global.aws.lightsail.GetInstanceAccessDetailsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceAccessDetailsResult) -> Void):Request<global.aws.lightsail.GetInstanceAccessDetailsResult, AWSError>;
	/**
		Returns the data points for the specified Amazon Lightsail instance metric, given an instance name. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
		
		Returns the data points for the specified Amazon Lightsail instance metric, given an instance name. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceMetricDataResult) -> Void):Request<global.aws.lightsail.GetInstanceMetricDataResult, AWSError> { })
	function getInstanceMetricData(params:global.aws.lightsail.GetInstanceMetricDataRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceMetricDataResult) -> Void):Request<global.aws.lightsail.GetInstanceMetricDataResult, AWSError>;
	/**
		Returns the firewall port states for a specific Amazon Lightsail instance, the IP addresses allowed to connect to the instance through the ports, and the protocol.
		
		Returns the firewall port states for a specific Amazon Lightsail instance, the IP addresses allowed to connect to the instance through the ports, and the protocol.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetInstancePortStatesResult) -> Void):Request<global.aws.lightsail.GetInstancePortStatesResult, AWSError> { })
	function getInstancePortStates(params:global.aws.lightsail.GetInstancePortStatesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetInstancePortStatesResult) -> Void):Request<global.aws.lightsail.GetInstancePortStatesResult, AWSError>;
	/**
		Returns information about a specific instance snapshot.
		
		Returns information about a specific instance snapshot.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceSnapshotResult) -> Void):Request<global.aws.lightsail.GetInstanceSnapshotResult, AWSError> { })
	function getInstanceSnapshot(params:global.aws.lightsail.GetInstanceSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceSnapshotResult) -> Void):Request<global.aws.lightsail.GetInstanceSnapshotResult, AWSError>;
	/**
		Returns all instance snapshots for the user's account.
		
		Returns all instance snapshots for the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceSnapshotsResult) -> Void):Request<global.aws.lightsail.GetInstanceSnapshotsResult, AWSError> { })
	function getInstanceSnapshots(params:global.aws.lightsail.GetInstanceSnapshotsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceSnapshotsResult) -> Void):Request<global.aws.lightsail.GetInstanceSnapshotsResult, AWSError>;
	/**
		Returns the state of a specific instance. Works on one instance at a time.
		
		Returns the state of a specific instance. Works on one instance at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceStateResult) -> Void):Request<global.aws.lightsail.GetInstanceStateResult, AWSError> { })
	function getInstanceState(params:global.aws.lightsail.GetInstanceStateRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetInstanceStateResult) -> Void):Request<global.aws.lightsail.GetInstanceStateResult, AWSError>;
	/**
		Returns information about all Amazon Lightsail virtual private servers, or instances.
		
		Returns information about all Amazon Lightsail virtual private servers, or instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetInstancesResult) -> Void):Request<global.aws.lightsail.GetInstancesResult, AWSError> { })
	function getInstances(params:global.aws.lightsail.GetInstancesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetInstancesResult) -> Void):Request<global.aws.lightsail.GetInstancesResult, AWSError>;
	/**
		Returns information about a specific key pair.
		
		Returns information about a specific key pair.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetKeyPairResult) -> Void):Request<global.aws.lightsail.GetKeyPairResult, AWSError> { })
	function getKeyPair(params:global.aws.lightsail.GetKeyPairRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetKeyPairResult) -> Void):Request<global.aws.lightsail.GetKeyPairResult, AWSError>;
	/**
		Returns information about all key pairs in the user's account.
		
		Returns information about all key pairs in the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetKeyPairsResult) -> Void):Request<global.aws.lightsail.GetKeyPairsResult, AWSError> { })
	function getKeyPairs(params:global.aws.lightsail.GetKeyPairsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetKeyPairsResult) -> Void):Request<global.aws.lightsail.GetKeyPairsResult, AWSError>;
	/**
		Returns information about the specified Lightsail load balancer.
		
		Returns information about the specified Lightsail load balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetLoadBalancerResult) -> Void):Request<global.aws.lightsail.GetLoadBalancerResult, AWSError> { })
	function getLoadBalancer(params:global.aws.lightsail.GetLoadBalancerRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetLoadBalancerResult) -> Void):Request<global.aws.lightsail.GetLoadBalancerResult, AWSError>;
	/**
		Returns information about health metrics for your Lightsail load balancer. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
		
		Returns information about health metrics for your Lightsail load balancer. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetLoadBalancerMetricDataResult) -> Void):Request<global.aws.lightsail.GetLoadBalancerMetricDataResult, AWSError> { })
	function getLoadBalancerMetricData(params:global.aws.lightsail.GetLoadBalancerMetricDataRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetLoadBalancerMetricDataResult) -> Void):Request<global.aws.lightsail.GetLoadBalancerMetricDataResult, AWSError>;
	/**
		Returns information about the TLS certificates that are associated with the specified Lightsail load balancer. TLS is just an updated, more secure version of Secure Socket Layer (SSL). You can have a maximum of 2 certificates associated with a Lightsail load balancer. One is active and the other is inactive.
		
		Returns information about the TLS certificates that are associated with the specified Lightsail load balancer. TLS is just an updated, more secure version of Secure Socket Layer (SSL). You can have a maximum of 2 certificates associated with a Lightsail load balancer. One is active and the other is inactive.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetLoadBalancerTlsCertificatesResult) -> Void):Request<global.aws.lightsail.GetLoadBalancerTlsCertificatesResult, AWSError> { })
	function getLoadBalancerTlsCertificates(params:global.aws.lightsail.GetLoadBalancerTlsCertificatesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetLoadBalancerTlsCertificatesResult) -> Void):Request<global.aws.lightsail.GetLoadBalancerTlsCertificatesResult, AWSError>;
	/**
		Returns information about all load balancers in an account.
		
		Returns information about all load balancers in an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetLoadBalancersResult) -> Void):Request<global.aws.lightsail.GetLoadBalancersResult, AWSError> { })
	function getLoadBalancers(params:global.aws.lightsail.GetLoadBalancersRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetLoadBalancersResult) -> Void):Request<global.aws.lightsail.GetLoadBalancersResult, AWSError>;
	/**
		Returns information about a specific operation. Operations include events such as when you create an instance, allocate a static IP, attach a static IP, and so on.
		
		Returns information about a specific operation. Operations include events such as when you create an instance, allocate a static IP, attach a static IP, and so on.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetOperationResult) -> Void):Request<global.aws.lightsail.GetOperationResult, AWSError> { })
	function getOperation(params:global.aws.lightsail.GetOperationRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetOperationResult) -> Void):Request<global.aws.lightsail.GetOperationResult, AWSError>;
	/**
		Returns information about all operations. Results are returned from oldest to newest, up to a maximum of 200. Results can be paged by making each subsequent call to GetOperations use the maximum (last) statusChangedAt value from the previous request.
		
		Returns information about all operations. Results are returned from oldest to newest, up to a maximum of 200. Results can be paged by making each subsequent call to GetOperations use the maximum (last) statusChangedAt value from the previous request.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetOperationsResult) -> Void):Request<global.aws.lightsail.GetOperationsResult, AWSError> { })
	function getOperations(params:global.aws.lightsail.GetOperationsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetOperationsResult) -> Void):Request<global.aws.lightsail.GetOperationsResult, AWSError>;
	/**
		Gets operations for a specific resource (e.g., an instance or a static IP).
		
		Gets operations for a specific resource (e.g., an instance or a static IP).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetOperationsForResourceResult) -> Void):Request<global.aws.lightsail.GetOperationsForResourceResult, AWSError> { })
	function getOperationsForResource(params:global.aws.lightsail.GetOperationsForResourceRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetOperationsForResourceResult) -> Void):Request<global.aws.lightsail.GetOperationsForResourceResult, AWSError>;
	/**
		Returns a list of all valid regions for Amazon Lightsail. Use the include availability zones parameter to also return the Availability Zones in a region.
		
		Returns a list of all valid regions for Amazon Lightsail. Use the include availability zones parameter to also return the Availability Zones in a region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRegionsResult) -> Void):Request<global.aws.lightsail.GetRegionsResult, AWSError> { })
	function getRegions(params:global.aws.lightsail.GetRegionsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRegionsResult) -> Void):Request<global.aws.lightsail.GetRegionsResult, AWSError>;
	/**
		Returns information about a specific database in Amazon Lightsail.
		
		Returns information about a specific database in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseResult, AWSError> { })
	function getRelationalDatabase(params:global.aws.lightsail.GetRelationalDatabaseRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseResult, AWSError>;
	/**
		Returns a list of available database blueprints in Amazon Lightsail. A blueprint describes the major engine version of a database. You can use a blueprint ID to create a new database that runs a specific database engine.
		
		Returns a list of available database blueprints in Amazon Lightsail. A blueprint describes the major engine version of a database. You can use a blueprint ID to create a new database that runs a specific database engine.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseBlueprintsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseBlueprintsResult, AWSError> { })
	function getRelationalDatabaseBlueprints(params:global.aws.lightsail.GetRelationalDatabaseBlueprintsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseBlueprintsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseBlueprintsResult, AWSError>;
	/**
		Returns the list of bundles that are available in Amazon Lightsail. A bundle describes the performance specifications for a database. You can use a bundle ID to create a new database with explicit performance specifications.
		
		Returns the list of bundles that are available in Amazon Lightsail. A bundle describes the performance specifications for a database. You can use a bundle ID to create a new database with explicit performance specifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseBundlesResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseBundlesResult, AWSError> { })
	function getRelationalDatabaseBundles(params:global.aws.lightsail.GetRelationalDatabaseBundlesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseBundlesResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseBundlesResult, AWSError>;
	/**
		Returns a list of events for a specific database in Amazon Lightsail.
		
		Returns a list of events for a specific database in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseEventsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseEventsResult, AWSError> { })
	function getRelationalDatabaseEvents(params:global.aws.lightsail.GetRelationalDatabaseEventsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseEventsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseEventsResult, AWSError>;
	/**
		Returns a list of log events for a database in Amazon Lightsail.
		
		Returns a list of log events for a database in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseLogEventsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseLogEventsResult, AWSError> { })
	function getRelationalDatabaseLogEvents(params:global.aws.lightsail.GetRelationalDatabaseLogEventsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseLogEventsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseLogEventsResult, AWSError>;
	/**
		Returns a list of available log streams for a specific database in Amazon Lightsail.
		
		Returns a list of available log streams for a specific database in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseLogStreamsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseLogStreamsResult, AWSError> { })
	function getRelationalDatabaseLogStreams(params:global.aws.lightsail.GetRelationalDatabaseLogStreamsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseLogStreamsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseLogStreamsResult, AWSError>;
	/**
		Returns the current, previous, or pending versions of the master user password for a Lightsail database. The GetRelationalDatabaseMasterUserPassword operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName.
		
		Returns the current, previous, or pending versions of the master user password for a Lightsail database. The GetRelationalDatabaseMasterUserPassword operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseMasterUserPasswordResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseMasterUserPasswordResult, AWSError> { })
	function getRelationalDatabaseMasterUserPassword(params:global.aws.lightsail.GetRelationalDatabaseMasterUserPasswordRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseMasterUserPasswordResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseMasterUserPasswordResult, AWSError>;
	/**
		Returns the data points of the specified metric for a database in Amazon Lightsail. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
		
		Returns the data points of the specified metric for a database in Amazon Lightsail. Metrics report the utilization of your resources, and the error counts generated by them. Monitor and collect metric data regularly to maintain the reliability, availability, and performance of your resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseMetricDataResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseMetricDataResult, AWSError> { })
	function getRelationalDatabaseMetricData(params:global.aws.lightsail.GetRelationalDatabaseMetricDataRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseMetricDataResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseMetricDataResult, AWSError>;
	/**
		Returns all of the runtime parameters offered by the underlying database software, or engine, for a specific database in Amazon Lightsail. In addition to the parameter names and values, this operation returns other information about each parameter. This information includes whether changes require a reboot, whether the parameter is modifiable, the allowed values, and the data types.
		
		Returns all of the runtime parameters offered by the underlying database software, or engine, for a specific database in Amazon Lightsail. In addition to the parameter names and values, this operation returns other information about each parameter. This information includes whether changes require a reboot, whether the parameter is modifiable, the allowed values, and the data types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseParametersResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseParametersResult, AWSError> { })
	function getRelationalDatabaseParameters(params:global.aws.lightsail.GetRelationalDatabaseParametersRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseParametersResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseParametersResult, AWSError>;
	/**
		Returns information about a specific database snapshot in Amazon Lightsail.
		
		Returns information about a specific database snapshot in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseSnapshotResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseSnapshotResult, AWSError> { })
	function getRelationalDatabaseSnapshot(params:global.aws.lightsail.GetRelationalDatabaseSnapshotRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseSnapshotResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseSnapshotResult, AWSError>;
	/**
		Returns information about all of your database snapshots in Amazon Lightsail.
		
		Returns information about all of your database snapshots in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseSnapshotsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseSnapshotsResult, AWSError> { })
	function getRelationalDatabaseSnapshots(params:global.aws.lightsail.GetRelationalDatabaseSnapshotsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabaseSnapshotsResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabaseSnapshotsResult, AWSError>;
	/**
		Returns information about all of your databases in Amazon Lightsail.
		
		Returns information about all of your databases in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabasesResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabasesResult, AWSError> { })
	function getRelationalDatabases(params:global.aws.lightsail.GetRelationalDatabasesRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetRelationalDatabasesResult) -> Void):Request<global.aws.lightsail.GetRelationalDatabasesResult, AWSError>;
	/**
		Returns information about a specific static IP.
		
		Returns information about a specific static IP.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetStaticIpResult) -> Void):Request<global.aws.lightsail.GetStaticIpResult, AWSError> { })
	function getStaticIp(params:global.aws.lightsail.GetStaticIpRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetStaticIpResult) -> Void):Request<global.aws.lightsail.GetStaticIpResult, AWSError>;
	/**
		Returns information about all static IPs in the user's account.
		
		Returns information about all static IPs in the user's account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.GetStaticIpsResult) -> Void):Request<global.aws.lightsail.GetStaticIpsResult, AWSError> { })
	function getStaticIps(params:global.aws.lightsail.GetStaticIpsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.GetStaticIpsResult) -> Void):Request<global.aws.lightsail.GetStaticIpsResult, AWSError>;
	/**
		Imports a public SSH key from a specific key pair.
		
		Imports a public SSH key from a specific key pair.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.ImportKeyPairResult) -> Void):Request<global.aws.lightsail.ImportKeyPairResult, AWSError> { })
	function importKeyPair(params:global.aws.lightsail.ImportKeyPairRequest, ?callback:(err:AWSError, data:global.aws.lightsail.ImportKeyPairResult) -> Void):Request<global.aws.lightsail.ImportKeyPairResult, AWSError>;
	/**
		Returns a Boolean value indicating whether your Lightsail VPC is peered.
		
		Returns a Boolean value indicating whether your Lightsail VPC is peered.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.IsVpcPeeredResult) -> Void):Request<global.aws.lightsail.IsVpcPeeredResult, AWSError> { })
	function isVpcPeered(params:global.aws.lightsail.IsVpcPeeredRequest, ?callback:(err:AWSError, data:global.aws.lightsail.IsVpcPeeredResult) -> Void):Request<global.aws.lightsail.IsVpcPeeredResult, AWSError>;
	/**
		Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol. The OpenInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
		
		Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol. The OpenInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.OpenInstancePublicPortsResult) -> Void):Request<global.aws.lightsail.OpenInstancePublicPortsResult, AWSError> { })
	function openInstancePublicPorts(params:global.aws.lightsail.OpenInstancePublicPortsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.OpenInstancePublicPortsResult) -> Void):Request<global.aws.lightsail.OpenInstancePublicPortsResult, AWSError>;
	/**
		Tries to peer the Lightsail VPC with the user's default VPC.
		
		Tries to peer the Lightsail VPC with the user's default VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.PeerVpcResult) -> Void):Request<global.aws.lightsail.PeerVpcResult, AWSError> { })
	function peerVpc(params:global.aws.lightsail.PeerVpcRequest, ?callback:(err:AWSError, data:global.aws.lightsail.PeerVpcResult) -> Void):Request<global.aws.lightsail.PeerVpcResult, AWSError>;
	/**
		Creates or updates an alarm, and associates it with the specified metric. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail. When this action creates an alarm, the alarm state is immediately set to INSUFFICIENT_DATA. The alarm is then evaluated and its state is set appropriately. Any actions associated with the new state are then executed. When you update an existing alarm, its state is left unchanged, but the update completely overwrites the previous configuration of the alarm. The alarm is then evaluated with the updated configuration.
		
		Creates or updates an alarm, and associates it with the specified metric. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail. When this action creates an alarm, the alarm state is immediately set to INSUFFICIENT_DATA. The alarm is then evaluated and its state is set appropriately. Any actions associated with the new state are then executed. When you update an existing alarm, its state is left unchanged, but the update completely overwrites the previous configuration of the alarm. The alarm is then evaluated with the updated configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.PutAlarmResult) -> Void):Request<global.aws.lightsail.PutAlarmResult, AWSError> { })
	function putAlarm(params:global.aws.lightsail.PutAlarmRequest, ?callback:(err:AWSError, data:global.aws.lightsail.PutAlarmResult) -> Void):Request<global.aws.lightsail.PutAlarmResult, AWSError>;
	/**
		Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol. This action also closes all currently open ports that are not included in the request. Include all of the ports and the protocols you want to open in your PutInstancePublicPortsrequest. Or use the OpenInstancePublicPorts action to open ports without closing currently open ports. The PutInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
		
		Opens ports for a specific Amazon Lightsail instance, and specifies the IP addresses allowed to connect to the instance through the ports, and the protocol. This action also closes all currently open ports that are not included in the request. Include all of the ports and the protocols you want to open in your PutInstancePublicPortsrequest. Or use the OpenInstancePublicPorts action to open ports without closing currently open ports. The PutInstancePublicPorts action supports tag-based access control via resource tags applied to the resource identified by instanceName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.PutInstancePublicPortsResult) -> Void):Request<global.aws.lightsail.PutInstancePublicPortsResult, AWSError> { })
	function putInstancePublicPorts(params:global.aws.lightsail.PutInstancePublicPortsRequest, ?callback:(err:AWSError, data:global.aws.lightsail.PutInstancePublicPortsResult) -> Void):Request<global.aws.lightsail.PutInstancePublicPortsResult, AWSError>;
	/**
		Restarts a specific instance. The reboot instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Restarts a specific instance. The reboot instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.RebootInstanceResult) -> Void):Request<global.aws.lightsail.RebootInstanceResult, AWSError> { })
	function rebootInstance(params:global.aws.lightsail.RebootInstanceRequest, ?callback:(err:AWSError, data:global.aws.lightsail.RebootInstanceResult) -> Void):Request<global.aws.lightsail.RebootInstanceResult, AWSError>;
	/**
		Restarts a specific database in Amazon Lightsail. The reboot relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Restarts a specific database in Amazon Lightsail. The reboot relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.RebootRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.RebootRelationalDatabaseResult, AWSError> { })
	function rebootRelationalDatabase(params:global.aws.lightsail.RebootRelationalDatabaseRequest, ?callback:(err:AWSError, data:global.aws.lightsail.RebootRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.RebootRelationalDatabaseResult, AWSError>;
	/**
		Deletes a specific static IP from your account.
		
		Deletes a specific static IP from your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.ReleaseStaticIpResult) -> Void):Request<global.aws.lightsail.ReleaseStaticIpResult, AWSError> { })
	function releaseStaticIp(params:global.aws.lightsail.ReleaseStaticIpRequest, ?callback:(err:AWSError, data:global.aws.lightsail.ReleaseStaticIpResult) -> Void):Request<global.aws.lightsail.ReleaseStaticIpResult, AWSError>;
	/**
		Deletes currently cached content from your Amazon Lightsail content delivery network (CDN) distribution. After resetting the cache, the next time a content request is made, your distribution pulls, serves, and caches it from the origin.
		
		Deletes currently cached content from your Amazon Lightsail content delivery network (CDN) distribution. After resetting the cache, the next time a content request is made, your distribution pulls, serves, and caches it from the origin.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.ResetDistributionCacheResult) -> Void):Request<global.aws.lightsail.ResetDistributionCacheResult, AWSError> { })
	function resetDistributionCache(params:global.aws.lightsail.ResetDistributionCacheRequest, ?callback:(err:AWSError, data:global.aws.lightsail.ResetDistributionCacheResult) -> Void):Request<global.aws.lightsail.ResetDistributionCacheResult, AWSError>;
	/**
		Sends a verification request to an email contact method to ensure it's owned by the requester. SMS contact methods don't need to be verified. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail. A verification request is sent to the contact method when you initially create it. Use this action to send another verification request if a previous verification request was deleted, or has expired.  Notifications are not sent to an email contact method until after it is verified, and confirmed as valid.
		
		Sends a verification request to an email contact method to ensure it's owned by the requester. SMS contact methods don't need to be verified. A contact method is used to send you notifications about your Amazon Lightsail resources. You can add one email address and one mobile phone number contact method in each AWS Region. However, SMS text messaging is not supported in some AWS Regions, and SMS text messages cannot be sent to some countries/regions. For more information, see Notifications in Amazon Lightsail. A verification request is sent to the contact method when you initially create it. Use this action to send another verification request if a previous verification request was deleted, or has expired.  Notifications are not sent to an email contact method until after it is verified, and confirmed as valid.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.SendContactMethodVerificationResult) -> Void):Request<global.aws.lightsail.SendContactMethodVerificationResult, AWSError> { })
	function sendContactMethodVerification(params:global.aws.lightsail.SendContactMethodVerificationRequest, ?callback:(err:AWSError, data:global.aws.lightsail.SendContactMethodVerificationResult) -> Void):Request<global.aws.lightsail.SendContactMethodVerificationResult, AWSError>;
	/**
		Starts a specific Amazon Lightsail instance from a stopped state. To restart an instance, use the reboot instance operation.  When you start a stopped instance, Lightsail assigns a new public IP address to the instance. To use the same IP address after stopping and starting an instance, create a static IP address and attach it to the instance. For more information, see the Lightsail Dev Guide.  The start instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Starts a specific Amazon Lightsail instance from a stopped state. To restart an instance, use the reboot instance operation.  When you start a stopped instance, Lightsail assigns a new public IP address to the instance. To use the same IP address after stopping and starting an instance, create a static IP address and attach it to the instance. For more information, see the Lightsail Dev Guide.  The start instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.StartInstanceResult) -> Void):Request<global.aws.lightsail.StartInstanceResult, AWSError> { })
	function startInstance(params:global.aws.lightsail.StartInstanceRequest, ?callback:(err:AWSError, data:global.aws.lightsail.StartInstanceResult) -> Void):Request<global.aws.lightsail.StartInstanceResult, AWSError>;
	/**
		Starts a specific database from a stopped state in Amazon Lightsail. To restart a database, use the reboot relational database operation. The start relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Starts a specific database from a stopped state in Amazon Lightsail. To restart a database, use the reboot relational database operation. The start relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.StartRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.StartRelationalDatabaseResult, AWSError> { })
	function startRelationalDatabase(params:global.aws.lightsail.StartRelationalDatabaseRequest, ?callback:(err:AWSError, data:global.aws.lightsail.StartRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.StartRelationalDatabaseResult, AWSError>;
	/**
		Stops a specific Amazon Lightsail instance that is currently running.  When you start a stopped instance, Lightsail assigns a new public IP address to the instance. To use the same IP address after stopping and starting an instance, create a static IP address and attach it to the instance. For more information, see the Lightsail Dev Guide.  The stop instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
		
		Stops a specific Amazon Lightsail instance that is currently running.  When you start a stopped instance, Lightsail assigns a new public IP address to the instance. To use the same IP address after stopping and starting an instance, create a static IP address and attach it to the instance. For more information, see the Lightsail Dev Guide.  The stop instance operation supports tag-based access control via resource tags applied to the resource identified by instance name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.StopInstanceResult) -> Void):Request<global.aws.lightsail.StopInstanceResult, AWSError> { })
	function stopInstance(params:global.aws.lightsail.StopInstanceRequest, ?callback:(err:AWSError, data:global.aws.lightsail.StopInstanceResult) -> Void):Request<global.aws.lightsail.StopInstanceResult, AWSError>;
	/**
		Stops a specific database that is currently running in Amazon Lightsail. The stop relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Stops a specific database that is currently running in Amazon Lightsail. The stop relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.StopRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.StopRelationalDatabaseResult, AWSError> { })
	function stopRelationalDatabase(params:global.aws.lightsail.StopRelationalDatabaseRequest, ?callback:(err:AWSError, data:global.aws.lightsail.StopRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.StopRelationalDatabaseResult, AWSError>;
	/**
		Adds one or more tags to the specified Amazon Lightsail resource. Each resource can have a maximum of 50 tags. Each tag consists of a key and an optional value. Tag keys must be unique per resource. For more information about tags, see the Lightsail Dev Guide. The tag resource operation supports tag-based access control via request tags and resource tags applied to the resource identified by resource name. For more information, see the Lightsail Dev Guide.
		
		Adds one or more tags to the specified Amazon Lightsail resource. Each resource can have a maximum of 50 tags. Each tag consists of a key and an optional value. Tag keys must be unique per resource. For more information about tags, see the Lightsail Dev Guide. The tag resource operation supports tag-based access control via request tags and resource tags applied to the resource identified by resource name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.TagResourceResult) -> Void):Request<global.aws.lightsail.TagResourceResult, AWSError> { })
	function tagResource(params:global.aws.lightsail.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.lightsail.TagResourceResult) -> Void):Request<global.aws.lightsail.TagResourceResult, AWSError>;
	/**
		Tests an alarm by displaying a banner on the Amazon Lightsail console. If a notification trigger is configured for the specified alarm, the test also sends a notification to the notification protocol (Email and/or SMS) configured for the alarm. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
		
		Tests an alarm by displaying a banner on the Amazon Lightsail console. If a notification trigger is configured for the specified alarm, the test also sends a notification to the notification protocol (Email and/or SMS) configured for the alarm. An alarm is used to monitor a single metric for one of your resources. When a metric condition is met, the alarm can notify you by email, SMS text message, and a banner displayed on the Amazon Lightsail console. For more information, see Alarms in Amazon Lightsail.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.TestAlarmResult) -> Void):Request<global.aws.lightsail.TestAlarmResult, AWSError> { })
	function testAlarm(params:global.aws.lightsail.TestAlarmRequest, ?callback:(err:AWSError, data:global.aws.lightsail.TestAlarmResult) -> Void):Request<global.aws.lightsail.TestAlarmResult, AWSError>;
	/**
		Attempts to unpeer the Lightsail VPC from the user's default VPC.
		
		Attempts to unpeer the Lightsail VPC from the user's default VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.UnpeerVpcResult) -> Void):Request<global.aws.lightsail.UnpeerVpcResult, AWSError> { })
	function unpeerVpc(params:global.aws.lightsail.UnpeerVpcRequest, ?callback:(err:AWSError, data:global.aws.lightsail.UnpeerVpcResult) -> Void):Request<global.aws.lightsail.UnpeerVpcResult, AWSError>;
	/**
		Deletes the specified set of tag keys and their values from the specified Amazon Lightsail resource. The untag resource operation supports tag-based access control via request tags and resource tags applied to the resource identified by resource name. For more information, see the Lightsail Dev Guide.
		
		Deletes the specified set of tag keys and their values from the specified Amazon Lightsail resource. The untag resource operation supports tag-based access control via request tags and resource tags applied to the resource identified by resource name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.UntagResourceResult) -> Void):Request<global.aws.lightsail.UntagResourceResult, AWSError> { })
	function untagResource(params:global.aws.lightsail.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.lightsail.UntagResourceResult) -> Void):Request<global.aws.lightsail.UntagResourceResult, AWSError>;
	/**
		Updates an existing Amazon Lightsail content delivery network (CDN) distribution. Use this action to update the configuration of your existing distribution
		
		Updates an existing Amazon Lightsail content delivery network (CDN) distribution. Use this action to update the configuration of your existing distribution
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.UpdateDistributionResult) -> Void):Request<global.aws.lightsail.UpdateDistributionResult, AWSError> { })
	function updateDistribution(params:global.aws.lightsail.UpdateDistributionRequest, ?callback:(err:AWSError, data:global.aws.lightsail.UpdateDistributionResult) -> Void):Request<global.aws.lightsail.UpdateDistributionResult, AWSError>;
	/**
		Updates the bundle of your Amazon Lightsail content delivery network (CDN) distribution. A distribution bundle specifies the monthly network transfer quota and monthly cost of your dsitribution. Update your distribution's bundle if your distribution is going over its monthly network transfer quota and is incurring an overage fee. You can update your distribution's bundle only one time within your monthly AWS billing cycle. To determine if you can update your distribution's bundle, use the GetDistributions action. The ableToUpdateBundle parameter in the result will indicate whether you can currently update your distribution's bundle.
		
		Updates the bundle of your Amazon Lightsail content delivery network (CDN) distribution. A distribution bundle specifies the monthly network transfer quota and monthly cost of your dsitribution. Update your distribution's bundle if your distribution is going over its monthly network transfer quota and is incurring an overage fee. You can update your distribution's bundle only one time within your monthly AWS billing cycle. To determine if you can update your distribution's bundle, use the GetDistributions action. The ableToUpdateBundle parameter in the result will indicate whether you can currently update your distribution's bundle.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.UpdateDistributionBundleResult) -> Void):Request<global.aws.lightsail.UpdateDistributionBundleResult, AWSError> { })
	function updateDistributionBundle(params:global.aws.lightsail.UpdateDistributionBundleRequest, ?callback:(err:AWSError, data:global.aws.lightsail.UpdateDistributionBundleResult) -> Void):Request<global.aws.lightsail.UpdateDistributionBundleResult, AWSError>;
	/**
		Updates a domain recordset after it is created. The update domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
		
		Updates a domain recordset after it is created. The update domain entry operation supports tag-based access control via resource tags applied to the resource identified by domain name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.UpdateDomainEntryResult) -> Void):Request<global.aws.lightsail.UpdateDomainEntryResult, AWSError> { })
	function updateDomainEntry(params:global.aws.lightsail.UpdateDomainEntryRequest, ?callback:(err:AWSError, data:global.aws.lightsail.UpdateDomainEntryResult) -> Void):Request<global.aws.lightsail.UpdateDomainEntryResult, AWSError>;
	/**
		Updates the specified attribute for a load balancer. You can only update one attribute at a time. The update load balancer attribute operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
		
		Updates the specified attribute for a load balancer. You can only update one attribute at a time. The update load balancer attribute operation supports tag-based access control via resource tags applied to the resource identified by load balancer name. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.UpdateLoadBalancerAttributeResult) -> Void):Request<global.aws.lightsail.UpdateLoadBalancerAttributeResult, AWSError> { })
	function updateLoadBalancerAttribute(params:global.aws.lightsail.UpdateLoadBalancerAttributeRequest, ?callback:(err:AWSError, data:global.aws.lightsail.UpdateLoadBalancerAttributeResult) -> Void):Request<global.aws.lightsail.UpdateLoadBalancerAttributeResult, AWSError>;
	/**
		Allows the update of one or more attributes of a database in Amazon Lightsail. Updates are applied immediately, or in cases where the updates could result in an outage, are applied during the database's predefined maintenance window. The update relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Allows the update of one or more attributes of a database in Amazon Lightsail. Updates are applied immediately, or in cases where the updates could result in an outage, are applied during the database's predefined maintenance window. The update relational database operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.UpdateRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.UpdateRelationalDatabaseResult, AWSError> { })
	function updateRelationalDatabase(params:global.aws.lightsail.UpdateRelationalDatabaseRequest, ?callback:(err:AWSError, data:global.aws.lightsail.UpdateRelationalDatabaseResult) -> Void):Request<global.aws.lightsail.UpdateRelationalDatabaseResult, AWSError>;
	/**
		Allows the update of one or more parameters of a database in Amazon Lightsail. Parameter updates don't cause outages; therefore, their application is not subject to the preferred maintenance window. However, there are two ways in which parameter updates are applied: dynamic or pending-reboot. Parameters marked with a dynamic apply type are applied immediately. Parameters marked with a pending-reboot apply type are applied only after the database is rebooted using the reboot relational database operation. The update relational database parameters operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
		
		Allows the update of one or more parameters of a database in Amazon Lightsail. Parameter updates don't cause outages; therefore, their application is not subject to the preferred maintenance window. However, there are two ways in which parameter updates are applied: dynamic or pending-reboot. Parameters marked with a dynamic apply type are applied immediately. Parameters marked with a pending-reboot apply type are applied only after the database is rebooted using the reboot relational database operation. The update relational database parameters operation supports tag-based access control via resource tags applied to the resource identified by relationalDatabaseName. For more information, see the Lightsail Dev Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.lightsail.UpdateRelationalDatabaseParametersResult) -> Void):Request<global.aws.lightsail.UpdateRelationalDatabaseParametersResult, AWSError> { })
	function updateRelationalDatabaseParameters(params:global.aws.lightsail.UpdateRelationalDatabaseParametersRequest, ?callback:(err:AWSError, data:global.aws.lightsail.UpdateRelationalDatabaseParametersResult) -> Void):Request<global.aws.lightsail.UpdateRelationalDatabaseParametersResult, AWSError>;
	static var prototype : Lightsail;
}