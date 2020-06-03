library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/district_api.dart';
part 'api/event_api.dart';
part 'api/list_api.dart';
part 'api/match_api.dart';
part 'api/tba_api.dart';
part 'api/team_api.dart';

part 'model/api_status.dart';
part 'model/api_status_app_version.dart';
part 'model/award.dart';
part 'model/award_recipient.dart';
part 'model/district_list.dart';
part 'model/district_ranking.dart';
part 'model/district_ranking_event_points.dart';
part 'model/elimination_alliance.dart';
part 'model/elimination_alliance_backup.dart';
part 'model/elimination_alliance_status.dart';
part 'model/event.dart';
part 'model/event_district_points.dart';
part 'model/event_district_points_points.dart';
part 'model/event_district_points_tiebreakers.dart';
part 'model/event_insights.dart';
part 'model/event_insights2016.dart';
part 'model/event_insights2017.dart';
part 'model/event_insights2018.dart';
part 'model/event_op_rs.dart';
part 'model/event_ranking.dart';
part 'model/event_ranking_extra_stats_info.dart';
part 'model/event_ranking_rankings.dart';
part 'model/event_ranking_sort_order_info.dart';
part 'model/event_simple.dart';
part 'model/match.dart';
part 'model/match_alliance.dart';
part 'model/match_score_breakdown2015.dart';
part 'model/match_score_breakdown2015_alliance.dart';
part 'model/match_score_breakdown2016.dart';
part 'model/match_score_breakdown2016_alliance.dart';
part 'model/match_score_breakdown2017.dart';
part 'model/match_score_breakdown2017_alliance.dart';
part 'model/match_score_breakdown2018.dart';
part 'model/match_score_breakdown2018_alliance.dart';
part 'model/match_score_breakdown2019.dart';
part 'model/match_score_breakdown2019_alliance.dart';
part 'model/match_score_breakdown2020.dart';
part 'model/match_score_breakdown2020_alliance.dart';
part 'model/match_simple.dart';
part 'model/match_simple_alliances.dart';
part 'model/match_timeseries2018.dart';
part 'model/match_videos.dart';
part 'model/media.dart';
part 'model/team.dart';
part 'model/team_event_status.dart';
part 'model/team_event_status_alliance.dart';
part 'model/team_event_status_alliance_backup.dart';
part 'model/team_event_status_playoff.dart';
part 'model/team_event_status_rank.dart';
part 'model/team_event_status_rank_ranking.dart';
part 'model/team_event_status_rank_sort_order_info.dart';
part 'model/team_robot.dart';
part 'model/team_simple.dart';
part 'model/wlt_record.dart';
part 'model/webcast.dart';
part 'model/zebra.dart';
part 'model/zebra_alliances.dart';
part 'model/zebra_team.dart';


ApiClient defaultApiClient = ApiClient();
