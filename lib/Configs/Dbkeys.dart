//WARNING: DO NOT EDIT BELOW LINES ON YOUR OWN:
//*************   © Copyrighted by Thinkcreative_Technologies. An Exclusive item of Envato market. Make sure you have purchased a Regular License OR Extended license for the Source Code from Envato to use this product. See the License Defination attached with source code. *********************

// ignore: todo
//TODO:  WARNING:    DO NOT EDIT THIS PAGE UNLESS YOU ARE A DEVELOPER. THIS PAGE HAS ALL THE KEYS USED IN FIRESTORE DATABASE -----
import 'package:cloud_firestore/cloud_firestore.dart';

class Dbkeys {
  //------- device info
  static final String deviceInfoDEVICEID = 'Device ID';
  static final String deviceInfoOSID = 'Os ID';
  static final String deviceInfoMODEL = 'Model';
  static final String deviceInfoOSVERSION = 'OS version';
  static final String deviceInfoOS = 'OS type';
  static final String deviceInfoDEVICENAME = 'Device name';
  static final String deviceInfoMANUFACTURER = 'Manufacturer';
  static final String deviceInfoLOGINTIMESTAMP = 'Device login Time';
  static final String deviceInfoISPHYSICAL = 'Is Physical';
  //-----

  static final String userapp = 'userapp';
  static final String latestappversionandroid = 'latestappversionandroid';
  static final String latestappversionios = 'latestappversionios';
  static final String latestappversionweb = 'latestappversionweb';
  static final String appsettings = 'appsettings';
  static final String totalvisitsANDROID = 'totalvisitsANDROID';
  static final String totalvisitsIOS = 'totalvisitsIOS';
  //---

  static final String issetupdone = 'xhxaxftaft';
  static final String isupdatemandatory = 'isupdatemandatory';
  static final String isappunderconstructionandroid =
      'isappunderconstructionandroid';
  static final String isappunderconstructionios = 'isappunderconstructionios';
  static final String isappunderconstructionweb = 'isappunderconstructionweb';
  static final String isaccountapprovalbyadminneeded =
      'isaccountapprovalbyadminneeded';
  static final String accountapprovalmessage = 'accountapprovalmessage';

  static final String alloweddebuggersUID = 'alloweddebuggersUID';
  static final String isblockedCOD = 'isblockedCOD';
  static final String isblocknewlogins = 'isblocknewlogins';
  static final String maintainancemessage = 'maintainancemessage';
  static final String isshowerrorlog = 'isshowerrorlog';
  static final String newapplinkandroid = 'newapplinkandroid';
  static final String newapplinkios = 'newapplinkios';
  static final String newapplinkweb = 'newapplinkweb';

  static final String iscallsallowed = 'iscallsallowed';
  static final String ismediamessageallowed = 'ismediamessageallowed';
  static final String istextmessageallowed = 'istextmessageallowed';
  static final String isadmobshow = 'isadmobshow';
  static final String isemulatorallowed = 'isemlalwd';
  static final String privacypolicy = 'ppl';
  static final String tnc = 'tnc';
  static final String tncTYPE = 'tncType';
  static final String privacypolicyTYPE = 'pplType';
  static final String url = 'url';
  static final String file = 'file';
  static final String usersidesetupdone = 'usersidesetupdone';
  static final String updateV7done = 'updateV7done';
  static final String adminsidesetupdone = 'adminsidesetupdone';
//-added in update-
  static final String isCallFeatureTotallyHide = 'isCallFeatureTotallyHide';
  static final String maxFileSizeAllowedInMB = 'maxFileSizeAllowedInMB';
  static final String is24hrsTimeformat = 'is24hrsTimeformat';
  static final String isPercentProgressShowWhileUploading =
      'isPercentProgressShowWhileUploading';

  static final String isAllowCreatingGroups = 'isAllowCreatingGroups';
  static final String isAllowCreatingBroadcasts = 'isAllowCreatingBroadcasts';
  static final String isAllowCreatingStatus = 'isAllowCreatingStatus';
  static final String groupMemberslimit = 'groupmemberslimit';
  static final String statusDeleteAfterInHours = 'statusDeleteAfterInHours';
  static final String broadcastMemberslimit = 'broadcastMemberslimit';
  static final String feedbackEmail = 'feedbackEmail';
  static final String isLogoutButtonShowInSettingsPage =
      'isLogoutButtonShowInSettingsPage';

  // Status--------
  static final String sTATUSblocked = 'blocked';
  static final String sTATUSallowed = 'allowed';
  static final String sTATUSpending = 'pending';
  static final String sTATUSdeleted = 'deleted';

  static final String totalapprovedusers = 'totalapprovedusers';
  static final String totalblockedusers = 'totalblockedusers';
  static final String totalpendingusers = 'totalpendingusers';
  static final String totalusers = 'totalusers';
  //---
  static final String nOTIFICATIONisunseen = 'isunseen';
  static final String nOTIFICATIONxxauthor = 'author';
  static final String nOTIFICATIONxxtitle = 'title';
  static final String nOTIFICATIONxxdesc = 'desc';
  static final String nOTIFICATIONxxaction = 'action';
  static final String nOTIFICATIONxximageurl = 'imageurl';
  static final String nOTIFICATIONxxlastupdate = 'lastupdated';
  static final String nOTIFICATIONxxpagecomparekey = 'comparekey';
  static final String nOTIFICATIONxxpagecompareval = 'compareval';
  static final String nOTIFICATIONxxparentid = 'parentid';
  static final String nOTIFICATIONxxextrafield = 'extrafield';
  static final String nOTIFICATIONxxpagetype = 'pagetype';
  static final String nOTIFICATIONxxpageID = 'pageid';

  static final String nOTIFICATIONpagetypeAllDOCSNAPLIST = 'AllDOCSNAPLIST';
  static final String nOTIFICATIONpagetypeSingleDOCinDOCSNAPLIST =
      'SingleDOCinDOCSNAPLIST';
  static final String nOTIFICATIONpagetypeSingleLISTinDOCSNAP =
      'SingleLISTinDOCSNAP';
  static final String nOTIFICATIONpagecollection1 = 'collection1';
  static final String nOTIFICATIONpagedoc1 = 'doc1';
  static final String nOTIFICATIONpagecollection2 = 'collection2';
  static final String nOTIFICATIONpagedoc2 = 'doc2';
  static final String nOTIFICATIONtopic = 'topic';
  static final String nOTIFICATIONactionPUSH = 'PUSH';

//--
  static final String topicUSERS = 'USERS';
  static final String topicPARTICULARUSER = 'PUSER';
  static final String topicADMIN = 'ADMIN';
  static final String topicUSERSandroid = 'USERS-ANDROID';
  static final String topicUSERSios = 'USERS-IOS';
  static final String topicUSERSweb = 'USERS-WEB';

  //---
  static final String docid = 'docid';
  static final String list = 'list';
  //--
  static final String audiocallsmade = 'audiocallsmade';
  static final String videocallsmade = 'videocallsmade';
  static final String mediamessagessent = 'mediamessagessent';
  //---   All Status Fileds-
  static final String statusPUBLISHERPHONE = 'phone';
  static final String statusPUBLISHERPHONEVARIANTS = 'phoneVariants';
  static final String statusPUBLISHEDON = 'publishedOn';
  static final String statusEXPIRININGON = 'expiringOn';
  static final String statusITEMSLIST = 'itemsList';
  static final String statusVIEWERLIST = 'viewerList';
  static final String statusVIEWERLISTWITHTIME = 'viewerListwithtime';
  //----
  static final String statusItemID = 'id';
  static final String statusItemCAPTION = 'caption';
  static final String statusItemBGCOLOR = 'bgcolor';
  static final String statusItemURL = 'url';
  static final String statusItemDURATION = 'duration';
  static final String statusItemTYPE = 'type';
  //----
  static final String statustypeIMAGE = 'img';
  static final String statustypeIMAGEwithcaption = 'imgcap';
  static final String statustypeVIDEO = 'vdo';
  static final String statustypeTEXT = 'text';
  //---   All Group Chat Fileds-
  static final String groupMUTEDMEMBERS = 'muted';
  static final String groupPHOTOURL = 'photourl';
  static final String groupNAME = 'name';
  static final String groupTYPE = 'type';
  static final String groupID = 'id';
  static final String groupIDfiltered = 'iDfltrd';
  static final String groupDESCRIPTION = 'description';
  static final String groupMEMBERSLIST = 'memberslist';
  static final String groupCREATEDBY = 'createdby';
  static final String groupCREATEDON = 'createdon';
  static final String groupLATESTMESSAGETIME = 'latesttimestamp';
  static final String groupADMINLIST = 'adminlist';
  static final String groupISTYPINGUSERID = 'istypingID';
  //-
  static final String groupTYPEonlyadminmessageallowed =
      'Only Admin Messages Allowed';
  static final String groupTYPEallusersmessageallowed =
      'Both User & Admin Messages Allowed';
  //--
  static final String groupmsgCONTENT = 'content';
  static final String groupmsgLISToptional = 'list';
  static final String groupmsgTIME = 'timestamp';
  static final String groupmsgSENDBY = 'sendby';
  static final String groupmsgISDELETED = 'isDeleted';
  static final String groupmsgTYPE = 'type';
  static final String groupmsgISMEDIA = 'ismedia';
  static final String groupmsgNOTIFICATIONtitle = 'nTitle';
  static final String groupmsgNOTIFICATIONdescription = 'nDesc';
  //------
  static final String groupmsgTYPEnotificationCreatedGroup = 'createdgroup';
  static final String groupmsgTYPEnotificationUpdatedGroupDetails =
      'updatedgroupdetails';
  static final String groupmsgTYPEnotificationUpdatedGroupicon =
      'updatedgroupdetailsicon';
  static final String groupmsgTYPEnotificationDeletedGroupicon =
      'updatedgroupdetailsicon';
  static final String groupmsgTYPEnotificationUserSetAsAdmin = 'UserSetAsAdmin';
  static final String groupmsgTYPEnotificationUserRemovedAsAdmin =
      'UserRemovedAsAdmin';
  static final String groupmsgTYPEnotificationAddedUser = 'addeduser';
  static final String groupmsgTYPEnotificationRemovedUser = 'removeduser';
  static final String groupmsgTYPEnotificationUserLeft = 'removedleft';
  static final String groupmsgTYPEnotificationSetToAdminOnly = 'settoadminonly';
  static final String groupmsgTYPEnotificationSetToUsersAndAdmin =
      'settousersandadmin';
  static final String groupmsgTYPEaudio = 'audio';
  static final String groupmsgTYPEimage = 'image';
  static final String groupmsgTYPEvideo = 'video';
  static final String groupmsgTYPEdocument = 'document';
  static final String groupmsgTYPElocation = 'location';
  static final String groupmsgTYPElcontact = 'contact';

  //---   All Group Chat Fileds-
  static final String broadcastBLACKLISTED = 'blacklisted';
  static final String broadcastPHOTOURL = 'photourl';
  static final String broadcastNAME = 'name';
  static final String broadcastID = 'id';
  static final String broadcastDESCRIPTION = 'description';
  static final String broadcastMEMBERSLIST = 'memberslist';
  static final String broadcastCREATEDBY = 'createdby';
  static final String broadcastCREATEDON = 'createdon';
  static final String broadcastLATESTMESSAGETIME = 'timestamplatest';
  static final String broadcastADMINLIST = 'adminlist';

  //--
  static final String broadcastmsgCONTENT = 'content';
  static final String broadcastmsgLISToptional = 'list';
  static final String broadcastmsgTIME = 'timestamp';
  static final String broadcastmsgSENDBY = 'sendby';
  static final String broadcastmsgISDELETED = 'isDeleted';
  static final String broadcastmsgTYPE = 'type';
  static final String broadcastmsgISMEDIA = 'ismedia';
  //------
  static final String broadcastmsgTYPEnotificationCreatedbroadcast =
      'createdbroadcast';
  static final String broadcastmsgTYPEnotificationUpdatedbroadcastDetails =
      'updatedbroadcastdetails';
  static final String broadcastmsgTYPEnotificationUpdatedbroadcasticon =
      'updatedbroadcastdetailsicon';
  static final String broadcastmsgTYPEnotificationDeletedbroadcasticon =
      'updatedbroadcastdetailsicon';

  static final String broadcastmsgTYPEnotificationAddedUser = 'addeduser';
  static final String broadcastmsgTYPEnotificationRemovedUser = 'removeduser';

  static final String broadcastmsgTYPEaudio = 'audio';
  static final String broadcastmsgTYPEimage = 'image';
  static final String broadcastmsgTYPEvideo = 'video';
  static final String broadcastmsgTYPEdocument = 'document';
  static final String broadcastmsgTYPElocation = 'location';
  static final String broadcastmsgTYPElcontact = 'contact';

  //---Firebase Indentifiers below
  static final String firebaseStorageNoObjectFound1 = 'object-not-found';
  static final String firebaseStorageNoObjectFound2 = 'does not exist';
  static final String firebaseStorageNoObjectFound3 = 'exists';
  static final String firebaseStorageNoObjectFound4 = 'exist';
  static final String firebaseStorageNoObjectFound5 = 'Not Found';
  static final String firebaseStorageNoObjectFound6 = 'found';
  static final String firebaseStorageNoObjectFound7 = '404';
  static final String firebaseStorageNoObjectFound8 = 'not delete';

  //----All App Constants ----
  static final String serverKey =
      "AAAAaN3f9eY:APA91bE7a0W65HOSmhSIn0Htm8Hqw0yx12Sge0OCUo7_1CvYCIgGe6ZGWeTRHmRKNoRNkbAT3833BCosTnuIRdWcfggpuIJQfvsimV74KLVoR2inaUZtoqRC6byKW-3tg064LNeNcbLJ";
  static final String timestampField = 'timestamp';
  static final String isTokenGenerated = 'isTokenGenerated';
  static final String notificationTokens = 'notificationTokens';
  static final String photoUrl = 'photoUrl';
  static final String answerTries = 'answerTries';
  static final String passcodeTries = 'passcodeTries';
  static final String aboutMe = 'aboutMe';
  static final String nickname = 'nickname';
  static final String messageType = 'type';
  static final String isMuted = 'isMuted';
  static final String from = 'from';
  static final String to = 'to';
  static final String sendername = 'sname';
  static final String hasRecipientDeleted = 'rd';
  static final String hasSenderDeleted = 'sd';
  static final String content = 'content';
  static final String tempcontent = 'tempcontent';
  static final String chatsWith = 'chatsWith';
  static final String chatStatus = 'chatStatus';
  static final String lastSeen = 'lastSeen';
  static final String lastOnline = 'lastTimeOnline';
  static final String phone = 'phone';
  static final String phoneRaw = 'phone_raw';
  static final String isSecuritySetupDone = 'isd';
  static final String isPINsetDone = 'ipsd';
  static final String id = 'id';
  static final String answer = 'answer';
  static final String question = 'question';
  static final String passcode = 'passcode';
  static final String hidden = 'hidden';
  static final String locked = 'locked';
  static final String deleteUpto = 'deleteUpto';
  static final String timestamp = 'timestamp';
  static final String lastAnswered = 'lastAnswered';
  static final String lastAttempt = 'lastAttempt';
  static final String authenticationType = 'authenticationType';
  static final String cachedContacts = 'cachedContacts';
  static final String saved = 'saved';
  static final String aliasName = 'aliasName';
  static final String aliasAvatar = 'aliasAvatar';
  static final String publicKey = 'publicKey';
  static final String privateKey = 'privateKey';
  static final String countryCode = 'countryCode';
  static final String wallpaper = 'wallpaper';
  static final String crcSeperator = '&';
  static final String currentDeviceID = 'currentDeviceID';
  static final String lastLogin = 'lastLogin';
  static final String joinedOn = 'joinedOn';
  static final String searchKey = 'searchKey';
  static final String groupsCreated = 'groupsCreated';
  static final String blockeduserslist = 'blockeduserslist';
  static final String videoCallMade = 'videoCallMade';
  static final String videoCallRecieved = 'videoCallRecieved';
  static final String audioCallMade = 'audioCallMade';
  static final String audioCallRecieved = 'audioCallRecieved';
  static final String mssgSent = 'mssgSent';
  static final String deviceDetails = 'deviceDetails';
  static final String accountstatus = 'accountstatus';
  static final String actionmessage = 'actionmessage';
  static final String phonenumbervariants = 'phonenumbervariants';
  static final String isbroadcast = 'isbroadcast';
  static final String broadcastLocations = 'broadcastLocations';
  //---
  static final String notificationStringsMap = 'notificationsMap';
  static final String isNotificationStringsMulitilanguageEnabled =
      'isMultiLangNotifEnabled';
  static final String notificationStringNewTextMessage = 'ntm';
  static final String notificationStringNewImageMessage = 'nim';
  static final String notificationStringNewVideoMessage = 'nvm';
  static final String notificationStringNewAudioMessage = 'nam';
  static final String notificationStringNewContactMessage = 'ncm';
  static final String notificationStringNewDocumentMessage = 'ndm';
  static final String notificationStringNewLocationMessage = 'nlm';
  static final String notificationStringNewIncomingAudioCall = 'niac';
  static final String notificationStringNewIncomingVideoCall = 'nivc';
  static final String notificationStringCallEnded = 'ce';
  static final String notificationStringMissedCall = 'mc';
  static final String notificationStringAcceptOrRejectCall = 'aorc';
  static final String notificationStringCallRejected = 'cr';
  //---
  static final int triesThreshold = 3;
  static final int timeBase = 2;
  //--
  static final String datatypeGROUPCHATMSGS = 'groupchatMSGS';
  static final String datatypeBROADCASTCMSGS = 'broadcastMSGS';
  static final String datatypeONETOONEMSGS = 'onetooneMSGS';
  static final String isReply = 'isReply';
  static final String replyToMsgDoc = 'replyToMsgDoc';
  static final String isForward = 'isForward';
  static final String latestEncrypted = 'lE';
  //--
  static final String maxNoOfFilesInMultiSharing = 'maxNoOfFilesInMultiSharing';
  static final String maxNoOfContactsSelectForForward =
      'maxNoOfContactsSelectForForward';
  static final String appShareMessageStringAndroid =
      'appShareMessageStringAndroid';
  static final String appShareMessageStringiOS = 'appShareMessageStringiOS';
  static final String isCustomAppShareLink = 'isCustomAppShareLink';
  //---
  static final String deviceSavedLeads = 'deviceSavedLeads';
  static final String lastupdatedepoch = 'lue';
//--
  static final String lastSyncedTime = 'lsyncT';
  static final String lastSyncedID = 'lsyncI';
  static final String lastSyncedContacts = 'lsyncC';
  static final String webLoginTime = 'weblogintime';
}

//WARNING: DO NOT EDIT BELOW LINES ON YOUR OWN:
const String K1 = '90p0jJ2OVB44446770j31413M60';
const String K2 = 'n400658NqV80970170S3';
const String K3 = '92q0cZ2D1N540n7381z4eD47qx4';
const String K4 = '104';
const String K5 = '30776444';
const String K6 = 'J4tr28z9Ci4856';
const String K7 = 's384tvrhd74fnacs3r92gt3urv';
const String K8 = "Fiberchat";
const String K9 = "appsettings";
const String K11 = 'userapp';
final k12 = FirebaseFirestore.instance
    .collection(Dbkeys.appsettings)
    .doc(Dbkeys.userapp);
const K13 = 'User App';
