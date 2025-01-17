// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LeaderboardRecordList _$$_LeaderboardRecordListFromJson(
        Map<String, dynamic> json) =>
    _$_LeaderboardRecordList(
      records: (json['records'] as List<dynamic>)
          .map((e) => LeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerRecords: (json['ownerRecords'] as List<dynamic>)
          .map((e) => LeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String?,
      prevCursor: json['prevCursor'] as String?,
    );

Map<String, dynamic> _$$_LeaderboardRecordListToJson(
        _$_LeaderboardRecordList instance) =>
    <String, dynamic>{
      'records': instance.records,
      'ownerRecords': instance.ownerRecords,
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
    };

_$_LeaderboardRecord _$$_LeaderboardRecordFromJson(Map<String, dynamic> json) =>
    _$_LeaderboardRecord(
      leaderboardId: json['leaderboardId'] as String?,
      ownerId: json['ownerId'] as String?,
      username: json['username'] as String?,
      score: _stringToInt(json['score'] as String?),
      subscore: _stringToInt(json['subscore'] as String?),
      numScore: json['numScore'] as int? ?? 0,
      metadata: json['metadata'] as String?,
      createTime: json['createTime'] == null
          ? null
          : DateTime.parse(json['createTime'] as String),
      updateTime: json['updateTime'] == null
          ? null
          : DateTime.parse(json['updateTime'] as String),
      expiryTime: json['expiryTime'] == null
          ? null
          : DateTime.parse(json['expiryTime'] as String),
      rank: _stringToInt(json['rank'] as String?),
      maxNumScore: json['maxNumScore'] as int? ?? 0,
    );

Map<String, dynamic> _$$_LeaderboardRecordToJson(
        _$_LeaderboardRecord instance) =>
    <String, dynamic>{
      'leaderboardId': instance.leaderboardId,
      'ownerId': instance.ownerId,
      'username': instance.username,
      'score': instance.score,
      'subscore': instance.subscore,
      'numScore': instance.numScore,
      'metadata': instance.metadata,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
      'expiryTime': instance.expiryTime?.toIso8601String(),
      'rank': instance.rank,
      'maxNumScore': instance.maxNumScore,
    };
