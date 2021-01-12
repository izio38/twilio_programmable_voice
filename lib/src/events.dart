abstract class CallEvent {
  String from;
  String to;
  String sid;
}

class CallInvite extends CallEvent {
  String from;
  String to;
  String sid;

  CallInvite();
  CallInvite.from(Map<String, dynamic> data)
    : from = data['from'] as String,
      to = data['to'] as String,
      sid = data['callSid'] as String;
}

class CancelledCallInvite extends CallEvent {
  String from;
  String to;
  String sid;

  CancelledCallInvite();
  CancelledCallInvite.from(Map<String, dynamic> data)
      : from = data['from'] as String,
        to = data['to'] as String,
        sid = data['callSid'] as String;
}

class CallConnectFailure extends CallEvent {
  String from;
  String to;
  String sid;
  String state;
  bool isMuted;
  bool isOnHold;

  CallConnectFailure();
  CallConnectFailure.from(Map<String, dynamic> data)
      : from = data['from'] as String,
        to = data['to'] as String,
        sid = data['sid'] as String,
        state = data['state'] as String,
        isMuted = data['isMuted'] as bool,
        isOnHold = data['isOnHold'] as bool;
}

class CallRinging extends CallEvent {
  String from;
  String to;
  String sid;
  String state;
  bool isMuted;
  bool isOnHold;

  CallRinging();
  CallRinging.from(Map<String, dynamic> data)
      : from = data['from'] as String,
        to = data['to'] as String,
        sid = data['sid'] as String,
        state = data['state'] as String,
        isMuted = data['isMuted'] as bool,
        isOnHold = data['isOnHold'] as bool;
}

class CallConnected extends CallEvent {
  String from;
  String to;
  String sid;
  String state;
  bool isMuted;
  bool isOnHold;

  CallConnected();
  CallConnected.from(Map<String, dynamic> data)
      : from = data['from'] as String,
        to = data['to'] as String,
        sid = data['sid'] as String,
        state = data['state'] as String,
        isMuted = data['isMuted'] as bool,
        isOnHold = data['isOnHold'] as bool;
}

class CallReconnecting extends CallEvent {
  String from;
  String to;
  String sid;
  String state;
  bool isMuted;
  bool isOnHold;

  CallReconnecting();
  CallReconnecting.from(Map<String, dynamic> data)
      : from = data['from'] as String,
        to = data['to'] as String,
        sid = data['sid'] as String,
        state = data['state'] as String,
        isMuted = data['isMuted'] as bool,
        isOnHold = data['isOnHold'] as bool;
}

class CallReconnected extends CallEvent {
  String from;
  String to;
  String sid;
  String state;
  bool isMuted;
  bool isOnHold;

  CallReconnected();
  CallReconnected.from(Map<String, dynamic> data)
      : from = data['from'] as String,
        to = data['to'] as String,
        sid = data['sid'] as String,
        state = data['state'] as String,
        isMuted = data['isMuted'] as bool,
        isOnHold = data['isOnHold'] as bool;
}

class CallDisconnected extends CallEvent {
  String from;
  String to;
  String sid;
  String state;
  bool isMuted;
  bool isOnHold;

  CallDisconnected();
  CallDisconnected.from(Map<String, dynamic> data)
      : from = data['from'] as String,
        to = data['to'] as String,
        sid = data['sid'] as String,
        state = data['state'] as String,
        isMuted = data['isMuted'] as bool,
        isOnHold = data['isOnHold'] as bool;
}

class CallQualityWarningChanged extends CallEvent {
  String from;
  String to;
  String sid;
  String state;
  bool isMuted;
  bool isOnHold;

  CallQualityWarningChanged();
  CallQualityWarningChanged.from(Map<String, dynamic> data)
      : from = data['from'] as String,
        to = data['to'] as String,
        sid = data['sid'] as String,
        state = data['state'] as String,
        isMuted = data['isMuted'] as bool,
        isOnHold = data['isOnHold'] as bool;
}