package global.aws;

@:native("AWS.KinesisVideoSignalingChannels") extern class KinesisVideoSignalingChannels extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.kinesisvideosignalingchannels.ClientConfiguration);
	/**
		Gets the Interactive Connectivity Establishment (ICE) server configuration information, including URIs, username, and password which can be used to configure the WebRTC connection. The ICE component uses this configuration information to setup the WebRTC connection, including authenticating with the Traversal Using Relays around NAT (TURN) relay server.  TURN is a protocol that is used to improve the connectivity of peer-to-peer applications. By providing a cloud-based relay service, TURN ensures that a connection can be established even when one or more peers are incapable of a direct peer-to-peer connection. For more information, see A REST API For Access To TURN Services.  You can invoke this API to establish a fallback mechanism in case either of the peers is unable to establish a direct peer-to-peer connection over a signaling channel. You must specify either a signaling channel ARN or the client ID in order to invoke this API.
		
		Gets the Interactive Connectivity Establishment (ICE) server configuration information, including URIs, username, and password which can be used to configure the WebRTC connection. The ICE component uses this configuration information to setup the WebRTC connection, including authenticating with the Traversal Using Relays around NAT (TURN) relay server.  TURN is a protocol that is used to improve the connectivity of peer-to-peer applications. By providing a cloud-based relay service, TURN ensures that a connection can be established even when one or more peers are incapable of a direct peer-to-peer connection. For more information, see A REST API For Access To TURN Services.  You can invoke this API to establish a fallback mechanism in case either of the peers is unable to establish a direct peer-to-peer connection over a signaling channel. You must specify either a signaling channel ARN or the client ID in order to invoke this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideosignalingchannels.GetIceServerConfigResponse) -> Void):Request<global.aws.kinesisvideosignalingchannels.GetIceServerConfigResponse, AWSError> { })
	function getIceServerConfig(params:global.aws.kinesisvideosignalingchannels.GetIceServerConfigRequest, ?callback:(err:AWSError, data:global.aws.kinesisvideosignalingchannels.GetIceServerConfigResponse) -> Void):Request<global.aws.kinesisvideosignalingchannels.GetIceServerConfigResponse, AWSError>;
	/**
		This API allows you to connect WebRTC-enabled devices with Alexa display devices. When invoked, it sends the Alexa Session Description Protocol (SDP) offer to the master peer. The offer is delivered as soon as the master is connected to the specified signaling channel. This API returns the SDP answer from the connected master. If the master is not connected to the signaling channel, redelivery requests are made until the message expires.
		
		This API allows you to connect WebRTC-enabled devices with Alexa display devices. When invoked, it sends the Alexa Session Description Protocol (SDP) offer to the master peer. The offer is delivered as soon as the master is connected to the specified signaling channel. This API returns the SDP answer from the connected master. If the master is not connected to the signaling channel, redelivery requests are made until the message expires.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideosignalingchannels.SendAlexaOfferToMasterResponse) -> Void):Request<global.aws.kinesisvideosignalingchannels.SendAlexaOfferToMasterResponse, AWSError> { })
	function sendAlexaOfferToMaster(params:global.aws.kinesisvideosignalingchannels.SendAlexaOfferToMasterRequest, ?callback:(err:AWSError, data:global.aws.kinesisvideosignalingchannels.SendAlexaOfferToMasterResponse) -> Void):Request<global.aws.kinesisvideosignalingchannels.SendAlexaOfferToMasterResponse, AWSError>;
	static var prototype : KinesisVideoSignalingChannels;
}