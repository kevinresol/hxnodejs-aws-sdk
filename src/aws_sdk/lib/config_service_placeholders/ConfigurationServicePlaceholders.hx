package aws_sdk.lib.config_service_placeholders;

@:jsRequire("aws-sdk/lib/config_service_placeholders", "ConfigurationServicePlaceholders") extern class ConfigurationServicePlaceholders {
	function new();
	@:optional
	var acm : aws_sdk.acm.ClientConfiguration;
	@:optional
	var apigateway : aws_sdk.apigateway.ClientConfiguration;
	@:optional
	var applicationautoscaling : aws_sdk.applicationautoscaling.ClientConfiguration;
	@:optional
	var appstream : aws_sdk.appstream.ClientConfiguration;
	@:optional
	var autoscaling : aws_sdk.autoscaling.ClientConfiguration;
	@:optional
	var batch : aws_sdk.batch.ClientConfiguration;
	@:optional
	var budgets : aws_sdk.budgets.ClientConfiguration;
	@:optional
	var clouddirectory : aws_sdk.clouddirectory.ClientConfiguration;
	@:optional
	var cloudformation : aws_sdk.cloudformation.ClientConfiguration;
	@:optional
	var cloudfront : aws_sdk.cloudfront.ClientConfiguration;
	@:optional
	var cloudhsm : aws_sdk.cloudhsm.ClientConfiguration;
	@:optional
	var cloudsearch : aws_sdk.cloudsearch.ClientConfiguration;
	@:optional
	var cloudsearchdomain : aws_sdk.cloudsearchdomain.ClientConfiguration;
	@:optional
	var cloudtrail : aws_sdk.cloudtrail.ClientConfiguration;
	@:optional
	var cloudwatch : aws_sdk.cloudwatch.ClientConfiguration;
	@:optional
	var cloudwatchevents : aws_sdk.cloudwatchevents.ClientConfiguration;
	@:optional
	var cloudwatchlogs : aws_sdk.cloudwatchlogs.ClientConfiguration;
	@:optional
	var codebuild : aws_sdk.codebuild.ClientConfiguration;
	@:optional
	var codecommit : aws_sdk.codecommit.ClientConfiguration;
	@:optional
	var codedeploy : aws_sdk.codedeploy.ClientConfiguration;
	@:optional
	var codepipeline : aws_sdk.codepipeline.ClientConfiguration;
	@:optional
	var cognitoidentity : aws_sdk.cognitoidentity.ClientConfiguration;
	@:optional
	var cognitoidentityserviceprovider : aws_sdk.cognitoidentityserviceprovider.ClientConfiguration;
	@:optional
	var cognitosync : aws_sdk.cognitosync.ClientConfiguration;
	@:optional
	var configservice : aws_sdk.configservice.ClientConfiguration;
	@:optional
	var cur : aws_sdk.cur.ClientConfiguration;
	@:optional
	var datapipeline : aws_sdk.datapipeline.ClientConfiguration;
	@:optional
	var devicefarm : aws_sdk.devicefarm.ClientConfiguration;
	@:optional
	var directconnect : aws_sdk.directconnect.ClientConfiguration;
	@:optional
	var directoryservice : aws_sdk.directoryservice.ClientConfiguration;
	@:optional
	var discovery : aws_sdk.discovery.ClientConfiguration;
	@:optional
	var dms : aws_sdk.dms.ClientConfiguration;
	@:optional
	var dynamodb : aws_sdk.dynamodb.ClientConfiguration;
	@:optional
	var dynamodbstreams : aws_sdk.dynamodbstreams.ClientConfiguration;
	@:optional
	var ec2 : aws_sdk.ec2.ClientConfiguration;
	@:optional
	var ecr : aws_sdk.ecr.ClientConfiguration;
	@:optional
	var ecs : aws_sdk.ecs.ClientConfiguration;
	@:optional
	var efs : aws_sdk.efs.ClientConfiguration;
	@:optional
	var elasticache : aws_sdk.elasticache.ClientConfiguration;
	@:optional
	var elasticbeanstalk : aws_sdk.elasticbeanstalk.ClientConfiguration;
	@:optional
	var elb : aws_sdk.elb.ClientConfiguration;
	@:optional
	var elbv2 : aws_sdk.elbv2.ClientConfiguration;
	@:optional
	var emr : aws_sdk.emr.ClientConfiguration;
	@:optional
	var es : aws_sdk.es.ClientConfiguration;
	@:optional
	var elastictranscoder : aws_sdk.elastictranscoder.ClientConfiguration;
	@:optional
	var firehose : aws_sdk.firehose.ClientConfiguration;
	@:optional
	var gamelift : aws_sdk.gamelift.ClientConfiguration;
	@:optional
	var glacier : aws_sdk.glacier.ClientConfiguration;
	@:optional
	var health : aws_sdk.health.ClientConfiguration;
	@:optional
	var iam : aws_sdk.iam.ClientConfiguration;
	@:optional
	var importexport : aws_sdk.importexport.ClientConfiguration;
	@:optional
	var inspector : aws_sdk.inspector.ClientConfiguration;
	@:optional
	var iot : aws_sdk.iot.ClientConfiguration;
	@:optional
	var iotdata : aws_sdk.iotdata.ClientConfiguration;
	@:optional
	var kinesis : aws_sdk.kinesis.ClientConfiguration;
	@:optional
	var kinesisanalytics : aws_sdk.kinesisanalytics.ClientConfiguration;
	@:optional
	var kms : aws_sdk.kms.ClientConfiguration;
	@:optional
	var lambda : aws_sdk.lambda.ClientConfiguration;
	@:optional
	var lexruntime : aws_sdk.lexruntime.ClientConfiguration;
	@:optional
	var lightsail : aws_sdk.lightsail.ClientConfiguration;
	@:optional
	var machinelearning : aws_sdk.machinelearning.ClientConfiguration;
	@:optional
	var marketplacecommerceanalytics : aws_sdk.marketplacecommerceanalytics.ClientConfiguration;
	@:optional
	var marketplacemetering : aws_sdk.marketplacemetering.ClientConfiguration;
	@:optional
	var mturk : aws_sdk.mturk.ClientConfiguration;
	@:optional
	var mobileanalytics : aws_sdk.mobileanalytics.ClientConfiguration;
	@:optional
	var opsworks : aws_sdk.opsworks.ClientConfiguration;
	@:optional
	var opsworkscm : aws_sdk.opsworkscm.ClientConfiguration;
	@:optional
	var organizations : aws_sdk.organizations.ClientConfiguration;
	@:optional
	var pinpoint : aws_sdk.pinpoint.ClientConfiguration;
	@:optional
	var polly : aws_sdk.polly.ClientConfiguration;
	@:optional
	var rds : aws_sdk.rds.ClientConfiguration;
	@:optional
	var redshift : aws_sdk.redshift.ClientConfiguration;
	@:optional
	var rekognition : aws_sdk.rekognition.ClientConfiguration;
	@:optional
	var resourcegroupstaggingapi : aws_sdk.resourcegroupstaggingapi.ClientConfiguration;
	@:optional
	var route53 : aws_sdk.route53.ClientConfiguration;
	@:optional
	var route53domains : aws_sdk.route53domains.ClientConfiguration;
	@:optional
	var s3 : aws_sdk.s3.ClientConfiguration;
	@:optional
	var s3control : aws_sdk.s3control.ClientConfiguration;
	@:optional
	var servicecatalog : aws_sdk.servicecatalog.ClientConfiguration;
	@:optional
	var ses : aws_sdk.ses.ClientConfiguration;
	@:optional
	var shield : aws_sdk.shield.ClientConfiguration;
	@:optional
	var simpledb : aws_sdk.simpledb.ClientConfiguration;
	@:optional
	var sms : aws_sdk.sms.ClientConfiguration;
	@:optional
	var snowball : aws_sdk.snowball.ClientConfiguration;
	@:optional
	var sns : aws_sdk.sns.ClientConfiguration;
	@:optional
	var sqs : aws_sdk.sqs.ClientConfiguration;
	@:optional
	var ssm : aws_sdk.ssm.ClientConfiguration;
	@:optional
	var storagegateway : aws_sdk.storagegateway.ClientConfiguration;
	@:optional
	var stepfunctions : aws_sdk.stepfunctions.ClientConfiguration;
	@:optional
	var sts : aws_sdk.sts.ClientConfiguration;
	@:optional
	var support : aws_sdk.support.ClientConfiguration;
	@:optional
	var swf : aws_sdk.swf.ClientConfiguration;
	@:optional
	var xray : aws_sdk.xray.ClientConfiguration;
	@:optional
	var waf : aws_sdk.waf.ClientConfiguration;
	@:optional
	var wafregional : aws_sdk.wafregional.ClientConfiguration;
	@:optional
	var workdocs : aws_sdk.workdocs.ClientConfiguration;
	@:optional
	var workspaces : aws_sdk.workspaces.ClientConfiguration;
	@:optional
	var codestar : aws_sdk.codestar.ClientConfiguration;
	@:optional
	var lexmodelbuildingservice : aws_sdk.lexmodelbuildingservice.ClientConfiguration;
	@:optional
	var marketplaceentitlementservice : aws_sdk.marketplaceentitlementservice.ClientConfiguration;
	@:optional
	var athena : aws_sdk.athena.ClientConfiguration;
	@:optional
	var greengrass : aws_sdk.greengrass.ClientConfiguration;
	@:optional
	var dax : aws_sdk.dax.ClientConfiguration;
	@:optional
	var migrationhub : aws_sdk.migrationhub.ClientConfiguration;
	@:optional
	var cloudhsmv2 : aws_sdk.cloudhsmv2.ClientConfiguration;
	@:optional
	var glue : aws_sdk.glue.ClientConfiguration;
	@:optional
	var mobile : aws_sdk.mobile.ClientConfiguration;
	@:optional
	var pricing : aws_sdk.pricing.ClientConfiguration;
	@:optional
	var costexplorer : aws_sdk.costexplorer.ClientConfiguration;
	@:optional
	var mediaconvert : aws_sdk.mediaconvert.ClientConfiguration;
	@:optional
	var medialive : aws_sdk.medialive.ClientConfiguration;
	@:optional
	var mediapackage : aws_sdk.mediapackage.ClientConfiguration;
	@:optional
	var mediastore : aws_sdk.mediastore.ClientConfiguration;
	@:optional
	var mediastoredata : aws_sdk.mediastoredata.ClientConfiguration;
	@:optional
	var appsync : aws_sdk.appsync.ClientConfiguration;
	@:optional
	var guardduty : aws_sdk.guardduty.ClientConfiguration;
	@:optional
	var mq : aws_sdk.mq.ClientConfiguration;
	@:optional
	var comprehend : aws_sdk.comprehend.ClientConfiguration;
	@:optional
	var iotjobsdataplane : aws_sdk.iotjobsdataplane.ClientConfiguration;
	@:optional
	var kinesisvideoarchivedmedia : aws_sdk.kinesisvideoarchivedmedia.ClientConfiguration;
	@:optional
	var kinesisvideomedia : aws_sdk.kinesisvideomedia.ClientConfiguration;
	@:optional
	var kinesisvideo : aws_sdk.kinesisvideo.ClientConfiguration;
	@:optional
	var sagemakerruntime : aws_sdk.sagemakerruntime.ClientConfiguration;
	@:optional
	var sagemaker : aws_sdk.sagemaker.ClientConfiguration;
	@:optional
	var translate : aws_sdk.translate.ClientConfiguration;
	@:optional
	var resourcegroups : aws_sdk.resourcegroups.ClientConfiguration;
	@:optional
	var alexaforbusiness : aws_sdk.alexaforbusiness.ClientConfiguration;
	@:optional
	var cloud9 : aws_sdk.cloud9.ClientConfiguration;
	@:optional
	var serverlessapplicationrepository : aws_sdk.serverlessapplicationrepository.ClientConfiguration;
	@:optional
	var servicediscovery : aws_sdk.servicediscovery.ClientConfiguration;
	@:optional
	var workmail : aws_sdk.workmail.ClientConfiguration;
	@:optional
	var autoscalingplans : aws_sdk.autoscalingplans.ClientConfiguration;
	@:optional
	var transcribeservice : aws_sdk.transcribeservice.ClientConfiguration;
	@:optional
	var connect : aws_sdk.connect.ClientConfiguration;
	@:optional
	var acmpca : aws_sdk.acmpca.ClientConfiguration;
	@:optional
	var fms : aws_sdk.fms.ClientConfiguration;
	@:optional
	var secretsmanager : aws_sdk.secretsmanager.ClientConfiguration;
	@:optional
	var iotanalytics : aws_sdk.iotanalytics.ClientConfiguration;
	@:optional
	var iot1clickdevicesservice : aws_sdk.iot1clickdevicesservice.ClientConfiguration;
	@:optional
	var iot1clickprojects : aws_sdk.iot1clickprojects.ClientConfiguration;
	@:optional
	var pi : aws_sdk.pi.ClientConfiguration;
	@:optional
	var neptune : aws_sdk.neptune.ClientConfiguration;
	@:optional
	var mediatailor : aws_sdk.mediatailor.ClientConfiguration;
	@:optional
	var eks : aws_sdk.eks.ClientConfiguration;
	@:optional
	var macie : aws_sdk.macie.ClientConfiguration;
	@:optional
	var dlm : aws_sdk.dlm.ClientConfiguration;
	@:optional
	var signer : aws_sdk.signer.ClientConfiguration;
	@:optional
	var chime : aws_sdk.chime.ClientConfiguration;
	@:optional
	var pinpointemail : aws_sdk.pinpointemail.ClientConfiguration;
	@:optional
	var ram : aws_sdk.ram.ClientConfiguration;
	@:optional
	var route53resolver : aws_sdk.route53resolver.ClientConfiguration;
	@:optional
	var pinpointsmsvoice : aws_sdk.pinpointsmsvoice.ClientConfiguration;
	@:optional
	var quicksight : aws_sdk.quicksight.ClientConfiguration;
	@:optional
	var rdsdataservice : aws_sdk.rdsdataservice.ClientConfiguration;
	@:optional
	var amplify : aws_sdk.amplify.ClientConfiguration;
	@:optional
	var datasync : aws_sdk.datasync.ClientConfiguration;
	@:optional
	var robomaker : aws_sdk.robomaker.ClientConfiguration;
	@:optional
	var transfer : aws_sdk.transfer.ClientConfiguration;
	@:optional
	var globalaccelerator : aws_sdk.globalaccelerator.ClientConfiguration;
	@:optional
	var comprehendmedical : aws_sdk.comprehendmedical.ClientConfiguration;
	@:optional
	var kinesisanalyticsv2 : aws_sdk.kinesisanalyticsv2.ClientConfiguration;
	@:optional
	var mediaconnect : aws_sdk.mediaconnect.ClientConfiguration;
	@:optional
	var fsx : aws_sdk.fsx.ClientConfiguration;
	@:optional
	var securityhub : aws_sdk.securityhub.ClientConfiguration;
	@:optional
	var appmesh : aws_sdk.appmesh.ClientConfiguration;
	@:optional
	var licensemanager : aws_sdk.licensemanager.ClientConfiguration;
	@:optional
	var kafka : aws_sdk.kafka.ClientConfiguration;
	@:optional
	var apigatewaymanagementapi : aws_sdk.apigatewaymanagementapi.ClientConfiguration;
	@:optional
	var apigatewayv2 : aws_sdk.apigatewayv2.ClientConfiguration;
	@:optional
	var docdb : aws_sdk.docdb.ClientConfiguration;
	@:optional
	var backup : aws_sdk.backup.ClientConfiguration;
	@:optional
	var worklink : aws_sdk.worklink.ClientConfiguration;
	@:optional
	var textract : aws_sdk.textract.ClientConfiguration;
	@:optional
	var managedblockchain : aws_sdk.managedblockchain.ClientConfiguration;
	@:optional
	var mediapackagevod : aws_sdk.mediapackagevod.ClientConfiguration;
	@:optional
	var groundstation : aws_sdk.groundstation.ClientConfiguration;
	@:optional
	var iotthingsgraph : aws_sdk.iotthingsgraph.ClientConfiguration;
	@:optional
	var iotevents : aws_sdk.iotevents.ClientConfiguration;
	@:optional
	var ioteventsdata : aws_sdk.ioteventsdata.ClientConfiguration;
	@:optional
	var personalize : aws_sdk.personalize.ClientConfiguration;
	@:optional
	var personalizeevents : aws_sdk.personalizeevents.ClientConfiguration;
	@:optional
	var personalizeruntime : aws_sdk.personalizeruntime.ClientConfiguration;
	@:optional
	var applicationinsights : aws_sdk.applicationinsights.ClientConfiguration;
	@:optional
	var servicequotas : aws_sdk.servicequotas.ClientConfiguration;
	@:optional
	var ec2instanceconnect : aws_sdk.ec2instanceconnect.ClientConfiguration;
	@:optional
	var eventbridge : aws_sdk.eventbridge.ClientConfiguration;
	@:optional
	var lakeformation : aws_sdk.lakeformation.ClientConfiguration;
	@:optional
	var forecastservice : aws_sdk.forecastservice.ClientConfiguration;
	@:optional
	var forecastqueryservice : aws_sdk.forecastqueryservice.ClientConfiguration;
	@:optional
	var qldb : aws_sdk.qldb.ClientConfiguration;
	@:optional
	var qldbsession : aws_sdk.qldbsession.ClientConfiguration;
	@:optional
	var workmailmessageflow : aws_sdk.workmailmessageflow.ClientConfiguration;
	@:optional
	var codestarnotifications : aws_sdk.codestarnotifications.ClientConfiguration;
	@:optional
	var savingsplans : aws_sdk.savingsplans.ClientConfiguration;
	@:optional
	var sso : aws_sdk.sso.ClientConfiguration;
	@:optional
	var ssooidc : aws_sdk.ssooidc.ClientConfiguration;
	@:optional
	var marketplacecatalog : aws_sdk.marketplacecatalog.ClientConfiguration;
	@:optional
	var dataexchange : aws_sdk.dataexchange.ClientConfiguration;
	@:optional
	var sesv2 : aws_sdk.sesv2.ClientConfiguration;
	@:optional
	var migrationhubconfig : aws_sdk.migrationhubconfig.ClientConfiguration;
	@:optional
	var connectparticipant : aws_sdk.connectparticipant.ClientConfiguration;
	@:optional
	var appconfig : aws_sdk.appconfig.ClientConfiguration;
	@:optional
	var iotsecuretunneling : aws_sdk.iotsecuretunneling.ClientConfiguration;
	@:optional
	var wafv2 : aws_sdk.wafv2.ClientConfiguration;
	@:optional
	var elasticinference : aws_sdk.elasticinference.ClientConfiguration;
	@:optional
	var imagebuilder : aws_sdk.imagebuilder.ClientConfiguration;
	@:optional
	var schemas : aws_sdk.schemas.ClientConfiguration;
	@:optional
	var accessanalyzer : aws_sdk.accessanalyzer.ClientConfiguration;
	@:optional
	var codegurureviewer : aws_sdk.codegurureviewer.ClientConfiguration;
	@:optional
	var codeguruprofiler : aws_sdk.codeguruprofiler.ClientConfiguration;
	@:optional
	var computeoptimizer : aws_sdk.computeoptimizer.ClientConfiguration;
	@:optional
	var frauddetector : aws_sdk.frauddetector.ClientConfiguration;
	@:optional
	var kendra : aws_sdk.kendra.ClientConfiguration;
	@:optional
	var networkmanager : aws_sdk.networkmanager.ClientConfiguration;
	@:optional
	var outposts : aws_sdk.outposts.ClientConfiguration;
	@:optional
	var augmentedairuntime : aws_sdk.augmentedairuntime.ClientConfiguration;
	@:optional
	var ebs : aws_sdk.ebs.ClientConfiguration;
	@:optional
	var kinesisvideosignalingchannels : aws_sdk.kinesisvideosignalingchannels.ClientConfiguration;
	@:optional
	var detective : aws_sdk.detective.ClientConfiguration;
	@:optional
	var codestarconnections : aws_sdk.codestarconnections.ClientConfiguration;
	@:optional
	var synthetics : aws_sdk.synthetics.ClientConfiguration;
	@:optional
	var iotsitewise : aws_sdk.iotsitewise.ClientConfiguration;
	@:optional
	var macie2 : aws_sdk.macie2.ClientConfiguration;
	@:optional
	var codeartifact : aws_sdk.codeartifact.ClientConfiguration;
	@:optional
	var honeycode : aws_sdk.honeycode.ClientConfiguration;
	@:optional
	var ivs : aws_sdk.ivs.ClientConfiguration;
	static var prototype : ConfigurationServicePlaceholders;
}