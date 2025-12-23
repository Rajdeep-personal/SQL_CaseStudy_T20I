CREATE DATABASE IF NOT EXISTS SQL_Case_Studies;

use SQL_Case_Studies;

CREATE TABLE T20I (
    Team1	VARCHAR(50),
    Team2	VARCHAR(50),
    Winner	VARCHAR(50),
    Margin	VARCHAR(50),
    MatchDate	DATE,
    Ground	VARCHAR(50)
);

-- truncate table T20I;

INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'England', 'West Indies', '5 wickets', STR_TO_DATE('Nov 16, 2024', '%b %d, %Y'), 'Gros Islet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'Pakistan', 'Australia', '13 runs', STR_TO_DATE('Nov 16, 2024', '%b %d, %Y'), 'Sydney');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('South Africa', 'India', 'India', '135 runs', STR_TO_DATE('Nov 15, 2024', '%b %d, %Y'), 'Johannesburg');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'England', 'England', '3 wickets', STR_TO_DATE('Nov 14, 2024', '%b %d, %Y'), 'Gros Islet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'Pakistan', 'Australia', '29 runs', STR_TO_DATE('Nov 14, 2024', '%b %d, %Y'), 'Brisbane');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('South Africa', 'India', 'India', '11 runs', STR_TO_DATE('Nov 13, 2024', '%b %d, %Y'), 'Centurion');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'England', 'England', '7 wickets', STR_TO_DATE('Nov 10, 2024', '%b %d, %Y'), 'Bridgetown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('South Africa', 'India', 'South Africa', '3 wickets', STR_TO_DATE('Nov 10, 2024', '%b %d, %Y'), 'Gqeberha');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'New Zealand', 'New Zealand', '5 runs', STR_TO_DATE('Nov 10, 2024', '%b %d, %Y'), 'Dambulla');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'England', 'England', '8 wickets', STR_TO_DATE('Nov 9, 2024', '%b %d, %Y'), 'Bridgetown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'New Zealand', 'Sri Lanka', '4 wickets', STR_TO_DATE('Nov 9, 2024', '%b %d, %Y'), 'Dambulla');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('South Africa', 'India', 'India', '61 runs', STR_TO_DATE('Nov 8, 2024', '%b %d, %Y'), 'Durban');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'West Indies', 'Sri Lanka', '9 wickets', STR_TO_DATE('Oct 17, 2024', '%b %d, %Y'), 'Dambulla');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'West Indies', 'Sri Lanka', '73 runs', STR_TO_DATE('Oct 15, 2024', '%b %d, %Y'), 'Dambulla');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'West Indies', 'West Indies', '5 wickets', STR_TO_DATE('Oct 13, 2024', '%b %d, %Y'), 'Dambulla');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'Bangladesh', 'India', '133 runs', STR_TO_DATE('Oct 12, 2024', '%b %d, %Y'), 'Hyderabad');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'Bangladesh', 'India', '86 runs', STR_TO_DATE('Oct 9, 2024', '%b %d, %Y'), 'Delhi');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'Bangladesh', 'India', '7 wickets', STR_TO_DATE('Oct 6, 2024', '%b %d, %Y'), 'Gwalior');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Canada', 'Nepal', 'Canada', '4 wickets', STR_TO_DATE('Oct 1, 2024', '%b %d, %Y'), 'King City (NW)');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Ireland', 'South Africa', 'Ireland', '10 runs', STR_TO_DATE('Sep 29, 2024', '%b %d, %Y'), 'Abu Dhabi');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Canada', 'Nepal', 'Canada', '14 runs', STR_TO_DATE('Sep 28, 2024', '%b %d, %Y'), 'King City (NW)');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Ireland', 'South Africa', 'South Africa', '8 wickets', STR_TO_DATE('Sep 27, 2024', '%b %d, %Y'), 'Abu Dhabi');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'Australia', 'England', '3 wickets', STR_TO_DATE('Sep 13, 2024', '%b %d, %Y'), 'Cardiff');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'Australia', 'Australia', '28 runs', STR_TO_DATE('Sep 11, 2024', '%b %d, %Y'), 'Southampton');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Scotland', 'Australia', 'Australia', '6 wickets', STR_TO_DATE('Sep 7, 2024', '%b %d, %Y'), 'Edinburgh');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Scotland', 'Australia', 'Australia', '70 runs', STR_TO_DATE('Sep 6, 2024', '%b %d, %Y'), 'Edinburgh');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Scotland', 'Australia', 'Australia', '7 wickets', STR_TO_DATE('Sep 4, 2024', '%b %d, %Y'), 'Edinburgh');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'South Africa', 'West Indies', '8 wickets', STR_TO_DATE('Aug 27, 2024', '%b %d, %Y'), 'Tarouba');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Canada', 'U.S.A.', 'U.S.A.', '20 runs', STR_TO_DATE('Aug 27, 2024', '%b %d, %Y'), 'The Hague');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'South Africa', 'West Indies', '30 runs', STR_TO_DATE('Aug 25, 2024', '%b %d, %Y'), 'Tarouba');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'South Africa', 'West Indies', '7 wickets', STR_TO_DATE('Aug 23, 2024', '%b %d, %Y'), 'Tarouba');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'India', 'tied', '-', STR_TO_DATE('Jul 30, 2024', '%b %d, %Y'), 'Pallekele');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'India', 'India', '7 wickets', STR_TO_DATE('Jul 28, 2024', '%b %d, %Y'), 'Pallekele');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'India', 'India', '43 runs', STR_TO_DATE('Jul 27, 2024', '%b %d, %Y'), 'Pallekele');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Zimbabwe', 'India', 'India', '42 runs', STR_TO_DATE('Jul 14, 2024', '%b %d, %Y'), 'Harare');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Zimbabwe', 'India', 'India', '10 wickets', STR_TO_DATE('Jul 13, 2024', '%b %d, %Y'), 'Harare');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Zimbabwe', 'India', 'India', '23 runs', STR_TO_DATE('Jul 10, 2024', '%b %d, %Y'), 'Harare');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Zimbabwe', 'India', 'India', '100 runs', STR_TO_DATE('Jul 07, 2024', '%b %d, %Y'), 'Harare');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Zimbabwe', 'India', 'Zimbabwe', '13 runs', STR_TO_DATE('Jul 06, 2024', '%b %d, %Y'), 'Harare');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'South Africa', 'India', '7 runs', STR_TO_DATE('Jun 29, 2024', '%b %d, %Y'), 'Bridgetown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'India', 'India', '68 runs', STR_TO_DATE('Jun 27, 2024', '%b %d, %Y'), 'Providence');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Afghanistan', 'South Africa', 'South Africa', '9 wickets', STR_TO_DATE('Jun 26, 2024', '%b %d, %Y'), 'Tarouba');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Afghanistan', 'Bangladesh', 'Afghanistan', '8 runs', STR_TO_DATE('Jun 24, 2024', '%b %d, %Y'), 'Kingstown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'India', 'India', '24 runs', STR_TO_DATE('Jun 24, 2024', '%b %d, %Y'), 'Gros Islet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'South Africa', 'South Africa', '3 wickets', STR_TO_DATE('Jun 23, 2024', '%b %d, %Y'), 'North Sound');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'U.S.A.', 'England', '10 wickets', STR_TO_DATE('Jun 23, 2024', '%b %d, %Y'), 'Bridgetown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Afghanistan', 'Australia', 'Afghanistan', '21 runs', STR_TO_DATE('Jun 22, 2024', '%b %d, %Y'), 'Kingstown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'India', 'India', '50 runs', STR_TO_DATE('Jun 22, 2024', '%b %d, %Y'), 'North Sound');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'U.S.A.', 'West Indies', '9 wickets', STR_TO_DATE('Jun 21, 2024', '%b %d, %Y'), 'Bridgetown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'South Africa', 'South Africa', '7 runs', STR_TO_DATE('Jun 21, 2024', '%b %d, %Y'), 'Gros Islet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'Bangladesh', 'Australia', '28 runs', STR_TO_DATE('Jun 20, 2024', '%b %d, %Y'), 'North Sound');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Afghanistan', 'India', 'India', '47 runs', STR_TO_DATE('Jun 20, 2024', '%b %d, %Y'), 'Bridgetown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'England', 'England', '8 wickets', STR_TO_DATE('Jun 19, 2024', '%b %d, %Y'), 'Gros Islet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('South Africa', 'U.S.A.', 'South Africa', '18 runs', STR_TO_DATE('Jun 19, 2024', '%b %d, %Y'), 'North Sound');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'Afghanistan', 'West Indies', '104 runs', STR_TO_DATE('Jun 17, 2024', '%b %d, %Y'), 'Gros Islet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Nepal', 'Bangladesh', '21 runs', STR_TO_DATE('Jun 16, 2024', '%b %d, %Y'), 'Kingstown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Ireland', 'Pakistan', 'Pakistan', '3 wickets', STR_TO_DATE('Jun 16, 2024', '%b %d, %Y'), 'Lauderhill');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'Scotland', 'Australia', '5 wickets', STR_TO_DATE('Jun 15, 2024', '%b %d, %Y'), 'Gros Islet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'Namibia', 'England', '41 runs', STR_TO_DATE('Jun 15, 2024', '%b %d, %Y'), 'North Sound');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Nepal', 'South Africa', 'South Africa', '1 run', STR_TO_DATE('Jun 14, 2024', '%b %d, %Y'), 'Kingstown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'New Zealand', 'West Indies', '13 runs', STR_TO_DATE('Jun 12, 2024', '%b %d, %Y'), 'Tarouba');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('U.S.A.', 'India', 'India', '7 wickets', STR_TO_DATE('Jun 12, 2024', '%b %d, %Y'), 'New York');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'Namibia', 'Australia', '9 wickets', STR_TO_DATE('Jun 11, 2024', '%b %d, %Y'), 'North Sound');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Canada', 'Pakistan', 'Pakistan', '7 wickets', STR_TO_DATE('Jun 11, 2024', '%b %d, %Y'), 'New York');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'South Africa', 'South Africa', '4 runs', STR_TO_DATE('Jun 10, 2024', '%b %d, %Y'), 'New York');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'Pakistan', 'India', '6 runs', STR_TO_DATE('Jun 9, 2024', '%b %d, %Y'), 'New York');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'England', 'Australia', '36 runs', STR_TO_DATE('Jun 8, 2024', '%b %d, %Y'), 'Bridgetown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Sri Lanka', 'Bangladesh', '2 wickets', STR_TO_DATE('Jun 7, 2024', '%b %d, %Y'), 'Dallas');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Afghanistan', 'New Zealand', 'Afghanistan', '84 runs', STR_TO_DATE('Jun 7, 2024', '%b %d, %Y'), 'Providence');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Canada', 'Ireland', 'Canada', '12 runs', STR_TO_DATE('Jun 7, 2024', '%b %d, %Y'), 'New York');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('U.S.A.', 'Pakistan', 'tied', '-', STR_TO_DATE('Jun 6, 2024', '%b %d, %Y'), 'Dallas');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'Ireland', 'India', '8 wickets', STR_TO_DATE('Jun 5, 2024', '%b %d, %Y'), 'New York');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'Scotland', 'no result', '-', STR_TO_DATE('Jun 4, 2024', '%b %d, %Y'), 'Bridgetown');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('South Africa', 'Sri Lanka', 'South Africa', '6 wickets', STR_TO_DATE('Jun 3, 2024', '%b %d, %Y'), 'New York');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('U.S.A.', 'Canada', 'U.S.A.', '7 wickets', STR_TO_DATE('Jun 1, 2024', '%b %d, %Y'), 'Dallas');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'Pakistan', 'England', '7 wickets', STR_TO_DATE('May 30, 2024', '%b %d, %Y'), 'The Oval');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'South Africa', 'West Indies', '8 wickets', STR_TO_DATE('May 26, 2024', '%b %d, %Y'), 'Kingston');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'South Africa', 'West Indies', '16 runs', STR_TO_DATE('May 25, 2024', '%b %d, %Y'), 'Kingston');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('U.S.A.', 'Bangladesh', 'Bangladesh', '10 wickets', STR_TO_DATE('May 25, 2024', '%b %d, %Y'), 'Prairie View');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('England', 'Pakistan', 'England', '23 runs', STR_TO_DATE('May 25, 2024', '%b %d, %Y'), 'Birmingham');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('West Indies', 'South Africa', 'West Indies', '28 runs', STR_TO_DATE('May 23, 2024', '%b %d, %Y'), 'Kingston');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('U.S.A.', 'Bangladesh', 'U.S.A.', '6 runs', STR_TO_DATE('May 23, 2024', '%b %d, %Y'), 'Prairie View');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('U.S.A.', 'Bangladesh', 'U.S.A.', '5 wickets', STR_TO_DATE('May 21, 2024', '%b %d, %Y'), 'Prairie View');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Ireland', 'Pakistan', 'Pakistan', '6 wickets', STR_TO_DATE('May 14, 2024', '%b %d, %Y'), 'Dublin');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Ireland', 'Pakistan', 'Pakistan', '7 wickets', STR_TO_DATE('May 12, 2024', '%b %d, %Y'), 'Dublin');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Zimbabwe', 'Zimbabwe', '8 wickets', STR_TO_DATE('May 12, 2024', '%b %d, %Y'), 'Mirpur');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Ireland', 'Pakistan', 'Ireland', '5 wickets', STR_TO_DATE('May 10, 2024', '%b %d, %Y'), 'Dublin');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Zimbabwe', 'Bangladesh', '5 runs', STR_TO_DATE('May 10, 2024', '%b %d, %Y'), 'Mirpur');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Zimbabwe', 'Bangladesh', '9 runs', STR_TO_DATE('May 7, 2024', '%b %d, %Y'), 'Chattogram');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Zimbabwe', 'Bangladesh', '6 wickets', STR_TO_DATE('May 5, 2024', '%b %d, %Y'), 'Chattogram');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Zimbabwe', 'Bangladesh', '8 wickets', STR_TO_DATE('May 3, 2024', '%b %d, %Y'), 'Chattogram');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Pakistan', 'New Zealand', 'Pakistan', '9 runs', STR_TO_DATE('Apr 27, 2024', '%b %d, %Y'), 'Lahore');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Pakistan', 'New Zealand', 'New Zealand', '4 runs', STR_TO_DATE('Apr 25, 2024', '%b %d, %Y'), 'Lahore');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Pakistan', 'New Zealand', 'New Zealand', '7 wickets', STR_TO_DATE('Apr 21, 2024', '%b %d, %Y'), 'Rawalpindi');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Pakistan', 'New Zealand', 'Pakistan', '7 wickets', STR_TO_DATE('Apr 20, 2024', '%b %d, %Y'), 'Rawalpindi');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Pakistan', 'New Zealand', 'no result', '-', STR_TO_DATE('Apr 18, 2024', '%b %d, %Y'), 'Rawalpindi');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Afghanistan', 'Ireland', 'Afghanistan', '57 runs', STR_TO_DATE('Mar 18, 2024', '%b %d, %Y'), 'Sharjah');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Afghanistan', 'Ireland', 'Afghanistan', '10 runs', STR_TO_DATE('Mar 17, 2024', '%b %d, %Y'), 'Sharjah');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Afghanistan', 'Ireland', 'Ireland', '38 runs', STR_TO_DATE('Mar 15, 2024', '%b %d, %Y'), 'Sharjah');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Sri Lanka', 'Sri Lanka', '28 runs', STR_TO_DATE('Mar 9, 2024', '%b %d, %Y'), 'Sylhet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Sri Lanka', 'Bangladesh', '8 wickets', STR_TO_DATE('Mar 6, 2024', '%b %d, %Y'), 'Sylhet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Bangladesh', 'Sri Lanka', 'Sri Lanka', '3 runs', STR_TO_DATE('Mar 4, 2024', '%b %d, %Y'), 'Sylhet');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('New Zealand', 'Australia', 'Australia', '27 runs', STR_TO_DATE('Feb 25, 2024', '%b %d, %Y'), 'Auckland');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('New Zealand', 'Australia', 'Australia', '72 runs', STR_TO_DATE('Feb 23, 2024', '%b %d, %Y'), 'Auckland');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'Afghanistan', 'Afghanistan', '3 runs', STR_TO_DATE('Feb 21, 2024', '%b %d, %Y'), 'Dambulla');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('New Zealand', 'Australia', 'Australia', '6 wickets', STR_TO_DATE('Feb 21, 2024', '%b %d, %Y'), 'Wellington');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'Afghanistan', 'Sri Lanka', '72 runs', STR_TO_DATE('Feb 19, 2024', '%b %d, %Y'), 'Dambulla');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'Afghanistan', 'Sri Lanka', '4 runs', STR_TO_DATE('Feb 17, 2024', '%b %d, %Y'), 'Dambulla');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'West Indies', 'West Indies', '37 runs', STR_TO_DATE('Feb 13, 2024', '%b %d, %Y'), 'Perth');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'West Indies', 'Australia', '34 runs', STR_TO_DATE('Feb 11, 2024', '%b %d, %Y'), 'Adelaide');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Australia', 'West Indies', 'Australia', '11 runs', STR_TO_DATE('Feb 9, 2024', '%b %d, %Y'), 'Hobart');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('New Zealand', 'Pakistan', 'Pakistan', '42 runs', STR_TO_DATE('Jan 21, 2024', '%b %d, %Y'), 'Christchurch');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('New Zealand', 'Pakistan', 'New Zealand', '7 wickets', STR_TO_DATE('Jan 19, 2024', '%b %d, %Y'), 'Christchurch');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'Zimbabwe', 'Sri Lanka', '9 wickets', STR_TO_DATE('Jan 18, 2024', '%b %d, %Y'), 'Colombo (RPS)');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'Afghanistan', 'tied', '-', STR_TO_DATE('Jan 17, 2024', '%b %d, %Y'), 'Bengaluru');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('New Zealand', 'Pakistan', 'New Zealand', '45 runs', STR_TO_DATE('Jan 17, 2024', '%b %d, %Y'), 'Dunedin');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'Zimbabwe', 'Zimbabwe', '4 wickets', STR_TO_DATE('Jan 16, 2024', '%b %d, %Y'), 'Colombo (RPS)');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'Afghanistan', 'India', '6 wickets', STR_TO_DATE('Jan 14, 2024', '%b %d, %Y'), 'Indore');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('Sri Lanka', 'Zimbabwe', 'Sri Lanka', '3 wickets', STR_TO_DATE('Jan 14, 2024', '%b %d, %Y'), 'Colombo (RPS)');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('New Zealand', 'Pakistan', 'New Zealand', '21 runs', STR_TO_DATE('Jan 14, 2024', '%b %d, %Y'), 'Hamilton');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('New Zealand', 'Pakistan', 'New Zealand', '46 runs', STR_TO_DATE('Jan 12, 2024', '%b %d, %Y'), 'Auckland');
INSERT INTO T20I (Team1, Team2, Winner, Margin, MatchDate, Ground) VALUES ('India', 'Afghanistan', 'India', '6 wickets', STR_TO_DATE('Jan 11, 2024', '%b %d, %Y'), 'Mohali');

select * from T20I;

## Q1. Identify the matches played between two specific teams (e.g, India and South Africa) in 2024 and their results. ###############################################

select * from T20I where ((Team1 = 'South Africa' and Team2 = 'India' ) or (Team1 = 'India' and Team2 = 'South Africa')) and year(MatchDate) = 2024;
-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q2. Find the team with the highest number of wins in 2024 and the total number of matches it won. ################################################################

select Winner, Count(*) as 'Number_of_Wins' from T20I where year(MatchDate) = 2024 group by Winner order by Number_of_Wins desc limit 1;
-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q3. Rank the teams based on the total number of wins in 2024. #####################################################################################################

Select * from T20I;
-- ------------------------------------ Using Rank() -----------------------------------------------------------------------------------------------------------------
select winner, count(*) as 'Number_of_Wins',
rank() over(order by count(*) desc) as Team_Rank
 from T20I where year(MatchDate) = 2024 and winner not in ('tied', 'no result')
 group by Winner;
 -- ------------------------------------------------------------------------------------------------------------------------------------------------------------------
 -- ----------------------------------- Using Dense_Rank() -----------------------------------------------------------------------------------------------------------
 select winner, count(*) as 'Number_of_Wins',
dense_rank() over(order by count(*) desc) as Team_Rank
 from T20I where year(MatchDate) = 2024 and winner not in ('tied', 'no result')
 group by Winner;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q4.1. Which team has the highest average winning margin (in runs), and what was the average margin? ################################################################

select * from T20i;
-- ----------------------------------- LOCATE() to find the position of space and thereby SUBSTRING() to get the integer part  ---------------------------------------
select *, LOCATE(' ',Margin) as space_pos from T20i where margin like '%runs';
 
select Winner, round(Avg(SUBSTRING(Margin,1,LOCATE(' ',Margin) -1)),1) as Avg_Run_Margin from T20i where margin like '%runs' 
group by Winner order by Avg_Run_Margin desc limit 1;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------- SUBSTRING_INDEX() to get the integer part  ------------------------------------------------------------------------------------
select Winner, round(AVG(SUBSTRING_INDEX(Margin,' ',1)),1) as Avg_Run_Margin from T20i where margin like '%runs' 
group by Winner order by Avg_Run_Margin desc limit 1;

## Q4.2. Which team has the highest average winning margin (in wickets), and what was the average margin? #############################################################

-- ----------------------------------- LOCATE() to find the position of space and thereby SUBSTRING() to get the integer part  ---------------------------------------
select Winner, round(Avg(SUBSTRING(Margin,1,LOCATE(' ',Margin) -1)),1) as Avg_Wicket_Margin from T20i where margin like '%wickets' 
group by Winner order by Avg_Wicket_Margin desc limit 1;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------- SUBSTRING_INDEX() to get the integer part  ------------------------------------------------------------------------------------
select Winner, round(AVG(SUBSTRING_INDEX(Margin,' ',1)),1) as Avg_Wicket_Margin from T20i where margin like '%Wickets' 
group by Winner order by Avg_Wicket_Margin desc limit 1;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q5.1. List all the matches where the winning margin was greater than the average margin(run) across all the matches ################################################

select * from T20i;
-- ----------------------------------- Using Subquery  ----------------------------------------------------------------------------------------------------------------
select * from T20i where margin like '%runs' and substring_index(Margin,' ',1) >
(select avg(substring_index(Margin,' ',1)) as Avg_run_margin from T20I where Margin like '%runs');
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ----------------------------------- Using CTE  --------------------------------------------------------------------------------------------------------------------
with cte as 
(select avg(substring_index(Margin,' ',1)) as Avg_run_margin from T20I where Margin like '%runs')
select * from T20I t join cte c on 1 = 1 and substring_index(t.Margin,' ',1) > c.Avg_run_margin
 and t.margin like '%runs';
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q5.2. List all the matches where the winning margin was greater than the average margin(wicket) across all the matches ############################################

select * from T20i where margin like '%wickets' and substring_index(Margin,' ',1) >
(select avg(substring_index(Margin,' ',1)) as Avg_wicket_margin from T20I where Margin like '%wickets');

with cte as 
(select avg(substring_index(Margin,' ',1)) as Avg_wicket_margin from T20I where Margin like '%wickets')
select * from T20I t join cte c on 1 = 1 and substring_index(t.Margin,' ',1) > c.Avg_wicket_margin
 and t.margin like '%wickets';
 -- -----------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q6. Find the team with the most wins while chasing a target(wins by wickets) #####################################################################################

with cte as(
select winner, count(*) as Win_by_Wicket,
rank() over(order by count(*) desc) as Win_by_Wickets_Rank
 from T20I where margin like '%wickets' and winner not in ('tied','no result') group by winner)
select Winner, Win_by_Wicket  from cte where Win_by_Wickets_Rank = 1;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q7. Head-to-Head record between two selected teams (e.g, England and Australia) ###################################################################################

SET @TeamA = 'England';
SET @TeamB = 'Australia';

select Winner, count(*) as No_of_Match
 from T20I where (Team1 = @TeamA and Team2 = @TeamB) or (Team1 = @TeamB and Team2 = @TeamA)
 group by Winner;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q8. Identify the month in 2024 with the highest number of T20I matches played. ####################################################################################

-- ---------------------------------------------- Using Window Function ----------------------------------------------------------------------------------------------
select * from (
select Year(matchdate) as year_match, 
-- month(matchdate) as month_number, 
monthname(MatchDate) as month_name, count(*) as match_count,
rank() over(order by count(*) desc) as month_rank
 from T20I where year(MatchDate) = 2024 group by year_match, month_name ) s where s.month_rank = 1;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ---------------------------------------------- Without Using Window Function --------------------------------------------------------------------------------------
select year(matchdate) as year_match,
monthname(matchdate) as month_name, count(*) as match_count
from T20I where year(Matchdate) = 2024 group by 1,2 order by match_count desc limit 1;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Q9. For each team, find how many matches they played in 2024 and their win percentage #############################################################################

select * from T20I;

with CTE_Matches_Played as(
select team, count(*) as matches_played from(
select Team1 as Team from T20I where year(MatchDate) = 2024
union all
select Team2 as Team from T20I where year(MatchDate) = 2024)
t group by team) ,

CTE_Wins as(
select winner as Team, count(*) as wins
from T20I where year(Matchdate) = 2024 and Winner not in ('tied','no result') group by winner)

select c1.Team, c1.matches_played, IFNULL(C2.Wins,0) as Wins,
round(IFNULL(c2.Wins,0)*100.0/c1.matches_played,2) as Win_Percentage from
CTE_Matches_Played c1 LEFT JOIN CTE_Wins c2
on c1.Team = c2.Team
order by win_percentage desc;

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Q10. Identify the most successful team at each ground #############################################################################################################

select * from T20I;

with cte_successful_team as(
	select ground, winner, count(*) as wins, rank() over(partition by ground order by count(*) desc) as rnk
	from T20I where winner not in ('tied','no result')
	group by ground, winner)
select ground, winner as most_successful_team, wins from cte_successful_team where rnk = 1 order by ground;
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------


