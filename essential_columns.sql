SELECT
	yardline_100,
	air_yards,
	yards_after_catch
FROM
	yacmodel..pbp
WHERE
	season_type = 'REG' AND -- regular season games only
	complete_pass = '1' AND
	fumble = '0' AND
	interception = '0' AND
	two_point_attempt = '0' AND
	air_yards != 'NA'