-- MySQL dump 10.13  Distrib 5.5.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dbresearch
-- ------------------------------------------------------
-- Server version	5.5.32-0ubuntu0.12.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `page`
--

DROP TABLE IF EXISTS `page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `page` (
  `page_id` int(8) unsigned NOT NULL DEFAULT '0',
  `page_namespace` int(11) NOT NULL DEFAULT '0',
  `page_title` varbinary(255) NOT NULL DEFAULT '',
  `page_restrictions` tinyblob NOT NULL,
  `page_counter` bigint(20) unsigned NOT NULL DEFAULT '0',
  `page_is_redirect` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `page_is_new` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `page_random` double unsigned NOT NULL DEFAULT '0',
  `page_touched` varbinary(14) NOT NULL DEFAULT '',
  `page_latest` int(8) unsigned NOT NULL DEFAULT '0',
  `page_len` int(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page`
--

LOCK TABLES `page` WRITE;
/*!40000 ALTER TABLE `page` DISABLE KEYS */;
INSERT INTO `page` VALUES (22203430,0,'2009_Lahore_Police_Academy_Attack','',0,1,0,0.929465854256,'20110311070100',280597452,48),(13818350,0,'Austin_Powers,_International_Man_of_Mystery','',0,1,0,0.194215442607,'20110831205310',342282293,81),(13818356,0,'Austin_Powers,_the_Spy_Who_Shagged_Me','',0,1,1,0.346580290274,'20110830080525',165786723,51),(3046384,0,'Austin_Powers:International_Man_Of_Mystery','',0,1,1,0.6655605457689999,'20110831205310',26988805,57),(4975785,0,'Austin_Powers:_Goldmember','',0,1,1,0.095715746804,'20110823011005',51129754,41),(472760,0,'Austin_Powers:_International_Man_Of_Mystery','',0,1,0,0.877098013124,'20110831205310',174610948,89),(151465,0,'Austin_Powers:_International_Man_of_Mystery','',40,0,0,0.19567095320268602,'20110831205310',447722426,21877),(241603,0,'Austin_Powers:_The_Spy_Who_Shagged_Me','',0,0,0,0.36974106297804105,'20110831164503',447452608,25914),(19453072,0,'Austin_Powers:_The_Spy_who_Shagged_Me','',0,1,0,0.482629158536,'20110830080525',257197021,83),(14442640,0,'Austin_Powers:_Welcome_to_My_Underground_Lair!','',0,0,0,0.7781227211830001,'20110831164559',446369766,1628),(366779,0,'Austin_Powers:_the_Spy_Who_Shagged_Me','',0,1,0,0.536485289939,'20110830080525',257197022,83),(37124,0,'Austin_Powers_(character)','',307,0,0,0.10622766437589,'20110831162244',444973908,8215),(7654698,0,'Austin_Powers_(film_series)','',0,0,0,0.210300477194,'20110831043543',447603756,14894),(11095999,0,'Austin_Powers_(series)','',0,1,0,0.302383970599,'20110831043543',191092547,41),(7655354,0,'Austin_Powers_(trilogy)','',0,1,0,0.402858935063,'20110831043543',191092532,41),(4395356,0,'Austin_Powers_2','',0,1,1,0.976436687724,'20110830080525',43816022,51),(3816572,0,'Austin_Powers_3','',0,1,1,0.88503866791,'20110823011005',36324989,41),(11185170,0,'Austin_Powers_4','',0,1,0,0.65196285947,'20110831043543',444617689,62),(16577583,0,'Austin_Powers_Collectible_Card_Game','',0,0,0,0.550895307132,'20110815095729',432424356,1572),(7377834,0,'Austin_Powers_In_Goldmember','',0,1,0,0.710148127888,'20110823011005',174610953,73),(11246489,0,'Austin_Powers_Pinball','',0,0,0,0.93457522342,'20110827110148',437569119,1909),(241620,0,'Austin_Powers_The_Spy_Who_Shagged_Me','',0,1,0,0.252684231151533,'20110830080525',342282264,75),(5945244,0,'Austin_Powers_Theme','',0,1,1,0.766436515988,'20110723205346',63564886,29),(5945242,0,'Austin_Powers_Theme_Song','',0,1,1,0.908716462669,'20110723205346',63564850,29),(151461,0,'Austin_Powers_in_Goldmember','',46,0,0,0.928900268793944,'20110831162452',446245500,22335),(8901165,0,'Austin_Powers_movies','',0,1,0,0.725253313976,'20110831043543',191092542,41),(15719521,0,'Austin_Powers_series','',0,1,1,0.534352569236,'20110831043543',190890180,41),(22455368,0,'Bangladesh_Police_Academy','',0,0,0,0.248634694054,'20110823103230',443593403,5612),(26992210,0,'Carmen_Cagnotto','',0,1,1,0.531901271813,'20110723101649',356667147,30),(4518059,0,'Carmen_Cali','',0,0,0,0.6372453414070001,'20110801223836',436196291,3734),(2292957,0,'Carmen_Callil','',0,0,0,0.729173285084,'20110831163410',436162195,7996),(6961742,0,'Carmen_Calvo','',0,1,1,0.031222659006,'20110719060400',75307469,33),(6959663,0,'Carmen_Calvo_Poyato','',0,0,0,0.711724109048,'20110829074050',440258883,2561),(4674950,0,'Carmen_Camacho','',0,0,0,0.189776729509,'20110801221737',399852500,1493),(2987527,0,'Carmen_Campagne','',0,0,0,0.455670772196,'20110829074252',419097424,1141),(20688274,0,'Carmen_Campi_Doctoris','',0,1,1,0.8431577414049999,'20110307095608',257843724,34),(20095855,0,'Carmen_Campidoctoris','',0,0,0,0.8935670125809999,'20110805235826',417579940,8922),(2428619,0,'Carmen_Campuzano','',0,0,0,0.790931910826,'20110831163527',447393092,1354),(26599283,0,'Carmen_Capalbo','',0,0,0,0.989493047633,'20110801223713',390269371,1134),(13817934,0,'Carmen_Capurro','',0,0,0,0.379699265903,'20110728004222',380023206,828),(14825720,0,'Carmen_Carrozza','',0,0,0,0.435489494755,'20110831164619',396343932,3775),(26992197,0,'Carmen_Casteiner','',0,0,0,0.09955371485,'20110801221921',440977482,1212),(15062040,0,'Carmen_Castillo','',0,0,0,0.997016308241,'20110827173102',435180820,1621),(2609008,0,'Carmen_Cavallaro','',0,0,0,0.030715280617,'20110809190342',443917547,4550),(21709683,0,'Carmen_Cerezo','',0,1,1,0.49205035627,'20100623005957',273312018,36),(19115087,0,'Carmen_Chala','',0,1,0,0.494974546568,'20110731002616',342036100,63),(19115066,0,'Carmen_Chalá','',0,0,0,0.014575704782,'20110805234840',442281002,9151),(1673503,0,'Carmen_Chaplin','',0,0,0,0.473347054786,'20110825234350',440032264,1782),(13437940,0,'Carmen_Chu','',0,0,0,0.12539663099,'20110826131452',393524160,4215),(9491506,0,'Carmen_Ciparick','',0,1,1,0.744218576181,'20110709034242',107950053,39),(22540004,0,'Carmen_City','',0,1,1,0.8438075896910001,'20110811115752',285734695,37),(22540000,0,'Carmen_City,_California','',0,0,0,0.918205091692,'20110829091256',444250047,1895),(15672543,0,'Carmen_Comes_Home','',0,0,0,0.691927114586,'20110828165941',419843556,2588),(3655275,0,'Carmen_Concha','',0,1,0,0.9440898779849999,'20110830214240',243686120,39),(6245132,0,'Carmen_Consoli','',0,0,0,0.539013030994,'20110831163310',447645007,8511),(21806778,0,'Carmen_Consuelo_Cerezo','',0,0,0,0.382805361496,'20110801221954',369650894,2116),(17583165,0,'Carmen_Consuelo_Vargas','',0,1,1,0.8671374176550001,'20100623005957',214511571,36),(6076954,0,'Carmen_Contreras-Bozak','',0,0,0,0.49803988145,'20110805235538',437867906,8263),(6086353,0,'Carmen_Contreras_Bozak','',0,1,1,0.362500735264,'20110705130839',65441146,36),(5558909,0,'Carmen_Corbasson','',0,1,0,0.898481569076,'20110806190355',295127649,73),(565065,0,'Carmen_Cortez','',0,0,0,0.552231958393,'20110831162604',446093910,3991),(497587,0,'Carmen_Covito','',0,0,0,0.8865382633569999,'20110801223804',392302412,1084),(7774881,0,'Carmen_Cozza','',0,0,0,0.051660087734,'20110831104523',437442806,3589),(18893466,0,'Carmen_Cristóbal','',0,1,1,0.109105144481,'20110424031926',232355777,36),(6070654,0,'Carmen_Cubana_(Musical)','',0,1,0,0.877275435236,'20110811234358',174811976,69),(6070643,0,'Carmen_Cubana_(musical)','',0,0,0,0.7321983284649999,'20110831163213',374353643,9990),(24556260,0,'Carmen_Cusack_(actress)','',0,0,0,0.559345542925,'20110831162351',444701836,3754),(23612242,0,'Characters_in_Austin_Powers','',0,1,0,0.269055495016,'20110829233917',442917585,46),(7099399,0,'Citizen\'s_Police_Academy','',0,0,0,0.987031448729,'20101023232141',271657103,1314),(26040556,0,'El_Carmen_Canton','',0,0,0,0.513352231812,'20110819223023',406076585,2233),(10116328,0,'Fat_Bastard_(Austin_Powers)','',0,1,0,0.16385702276,'20110825111517',427350277,37),(5915962,0,'Fat_Bastard_(Austin_Powers_Character','',0,1,0,0.557954383434,'20110825111517',117751776,37),(3639876,0,'Fat_Bastard_(Austin_Powers_Character)','',0,1,0,0.629835602439,'20110825111517',427350280,37),(13046653,0,'Fembots_(Austin_Powers)','',0,1,0,0.70752815936,'20110829233917',442917489,86),(16279949,0,'Francisco_del_Carmen_Carvajal_Municipality','',0,0,0,0.277619085531,'20110811023704',431960370,2673),(8014169,0,'General_Santander_National_Police_Academy','',0,0,0,0.608766645063,'20110728003551',334221496,15713),(12109854,0,'International_Police_Academy','',0,1,1,0.878772205522,'20110713045319',142802431,37),(23413248,0,'Jamaica_Police_Academy','',0,0,0,0.9100213970150001,'20110831162123',394345249,439),(11831433,0,'Kerala_Police_Academy','',0,0,0,0.059374073925,'20110812165056',430445907,7155),(11192653,0,'List_of_Austin_Powers_characters','',0,0,0,0.146220392817,'20110829233917',447399132,35705),(11225607,0,'List_of_Police_Academy_actors','',0,1,1,0.395050983479,'20110825225548',130849364,49),(10835458,0,'List_of_Police_Academy_cast_members','',0,0,0,0.522535909659,'20110831162541',446733133,23244),(15040491,0,'List_of_Police_Academy_characters','',0,0,0,0.290820410024,'20110831164630',444494385,31402),(22262940,0,'Manawan_Police_Academy','',0,1,1,0.904261698592,'20110401173503',281441926,44),(2955875,0,'Margarita_Carmen_Cansino','',0,1,1,0.8834913156569999,'20110831191139',26036792,27),(22088889,0,'Maria_del_Carmen_Concepcion_Gonzalez','',0,1,0,0.492919605121,'20110714052622',344799203,89),(16563540,0,'Maria_del_Carmen_Crespo_Diaz','',0,1,1,0.566714604722,'20110810112809',200733004,80),(21894680,0,'María_del_Carmen_Concepción_González','',0,0,0,0.436662400222,'20110829201257',390732520,2188),(14376709,0,'María_del_Carmen_Crespo_Díaz','',0,0,0,0.875399207281,'20110822190156',444042463,1073),(13039736,0,'Mustafa_(Austin_Powers)','',0,1,0,0.478940286737,'20110829233917',442917475,55),(26456703,0,'National_Police_Academy','',0,0,0,0.62431392844,'20110808030511',386641699,347),(16589158,0,'National_Police_Academy_of_Nepal','',0,1,0,0.7676258196369999,'20110830104631',370096411,67),(13168733,0,'National_Police_Academy_of_Pakistan','',0,0,0,0.9376808320750001,'20110831164512',434187151,2286),(3970302,0,'Number_2_(Austin_Powers)','',0,0,0,0.432011502783,'20110827110147',441764257,7061),(8125653,0,'Police_Academy','',0,0,0,0.808235631042,'20110806081021',443311789,832),(22455379,0,'Police_Academy,_Sardah','',0,1,1,0.018813424814,'20110808001932',284449499,39),(6043918,0,'Police_Academy:_Mission_to_Moscow','',0,0,0,0.640689915336,'20110828165944',443156908,6691),(17012041,0,'Police_Academy:_The_Animated_Series','',0,1,1,0.402799955868,'20110805093339',206772206,40),(10737964,0,'Police_Academy:_The_Series','',0,0,0,0.106776100847,'20110811215031',443155378,3807),(10737899,0,'Police_Academy_(TV_series)','',0,0,0,0.649076592453,'20110828133919',443155453,15271),(10755466,0,'Police_Academy_(disambiguation)','',0,1,0,0.889492933183,'20110806081021',245803396,56),(6043780,0,'Police_Academy_(film)','',0,0,0,0.274630318408,'20110828165944',443311025,11670),(16116408,0,'Police_Academy_(film_series)','',0,1,1,0.944720391761,'20110810075902',196125832,40),(550464,0,'Police_Academy_(franchise)','',0,0,0,0.7930883112329999,'20110831162553',444018428,18816),(724590,0,'Police_Academy_(movie)','',0,1,0,0.268123983065,'20110806075856',106067407,35),(15430188,0,'Police_Academy_2','',0,1,1,0.087792591355,'20110805203305',187022360,54),(1107070,0,'Police_Academy_2:_Their_First_Assignment','',0,0,0,0.624498057936,'20110828165943',443240102,10471),(15430205,0,'Police_Academy_3','',0,1,1,0.874539721734,'20110825015922',187022480,48),(3511253,0,'Police_Academy_3:_Back_in_Training','',0,0,0,0.959264992251,'20110828165943',446587179,8076),(4491185,0,'Police_Academy_4','',0,1,1,0.586835355,'20110624161359',45147549,50),(4485641,0,'Police_Academy_4:_Citizens_on_Patrol','',0,0,0,0.197849812938,'20110828165943',435997528,9715),(15430223,0,'Police_Academy_5','',0,1,1,0.018600018725,'20110813183140',187022580,54),(3148836,0,'Police_Academy_5:_Assignment:_Miami_Beach','',0,1,0,0.449719225578,'20110813183140',345440423,77),(1680034,0,'Police_Academy_5:_Assignment_Miami_Beach','',0,0,0,0.25038525727,'20110828165943',444669138,5925),(15430227,0,'Police_Academy_6','',0,1,1,0.8601406373630001,'20110827122032',187022631,48),(6043815,0,'Police_Academy_6:_City_Under_Siege','',0,0,0,0.795826148263,'20110828165944',446964134,9326),(15430234,0,'Police_Academy_7','',0,1,1,0.846221906002,'20110805094713',187022689,47),(14347385,0,'Police_Academy_8','',0,1,0,0.133646029819,'20110810075902',196126126,47),(6444156,0,'Police_Academy_Stunt_Show','',0,0,0,0.117359661739,'20110831163351',442335876,9241),(25817761,0,'SPV_National_Police_Academy','',0,1,1,0.9306159741529999,'20110718205914',338027808,62),(25817701,0,'Sardar_Vallabhbhai_Patel_National_Police_Academy','',0,0,0,0.6211483701209999,'20110805234441',440187726,7292),(8746193,0,'Southern_Desert_Regional_Police_Academy','',0,0,0,0.876930418124,'20110831162512',433750783,1090),(11762841,0,'Spy_Kids','',0,0,0,0.479838619483,'20110831163758',447253749,13690),(11790457,0,'Spy_Kids_(film)','',0,1,1,0.700267839608,'20110829042731',138433484,22),(17189872,0,'Spy_Kids_(film_series)','',0,1,0,0.56258713786,'20110901002027',362345728,34),(194687,0,'Spy_Kids_(franchise)','',0,0,0,0.21400916316919902,'20110901002027',447757023,16218),(17189878,0,'Spy_Kids_(series)','',0,1,0,0.7980750122070001,'20110901002027',362345734,34),(11911540,0,'Spy_Kids_(trilogy)','',0,1,0,0.7261636563870001,'20110901002027',362345699,34),(203769,0,'Spy_Kids_1','',0,1,0,0.39223735350392497,'20110829042731',16086484,22),(12018618,0,'Spy_Kids_2','',0,1,0,0.985782955976,'20110823172127',269592229,51),(203768,0,'Spy_Kids_2:_Island_Of_Lost_Dreams','',0,1,0,0.877588378151495,'20110823172127',269592190,83),(21425426,0,'Spy_Kids_2:_Island_of_Lost_Dreams','',0,1,0,0.6816363659129999,'20110823172127',393925752,51),(303707,0,'Spy_Kids_2:_The_Island_of_Lost_Dreams','',0,0,0,0.03600954592,'20110831164523',446347451,12350),(19407816,0,'Spy_Kids_3','',0,1,1,0.9487457239129999,'20110829153906',239950732,37),(21247090,0,'Spy_Kids_3-D','',0,1,1,0.193873240361,'20110829153906',266264868,37),(194693,0,'Spy_Kids_3-D:_Game_Over','',0,0,0,0.0142200552059524,'20110831223811',447331116,14537),(12482852,0,'Spy_Kids_3:_Game_Over','',0,1,1,0.9448109005830001,'20110829153906',147480916,37),(10749218,0,'Spy_Kids_3D','',0,1,1,0.007972666071,'20110829153906',123782004,37),(3942290,0,'Spy_Kids_3D:_Game_Over','',0,1,0,0.11255196883,'20110829153906',346109869,61),(11772268,0,'Spy_Kids_3D_Game_Over','',0,1,0,0.546802395727,'20110829153906',346109815,61),(19137789,0,'Spy_Kids_Series','',0,1,0,0.6555819769129999,'20110901002027',362345744,34),(17189865,0,'Spy_Kids_film_series','',0,1,0,0.365442424132,'20110901002027',362345709,34),(25603022,0,'Spy_Kids_trilogy','',0,1,0,0.258317219299,'20110901002027',362345766,34),(23218206,0,'Sri_Lanka_Police_Academy','',0,0,0,0.7471178470630001,'20110820014926',430165688,1518),(9040356,0,'Strontium_90:_Police_Academy','',0,0,0,0.9427723851830001,'20110831162634',438320435,2574),(11662788,0,'Turkish_National_Police_Academy','',0,0,0,0.38876486959,'20110811023705',391411818,16212),(9929012,0,'Vanguard_Hubei_Police_Academy_FC','',0,0,0,0.221194541642,'20110829194632',427545565,1449),(11629071,0,'Victoria_Police_Academy','',0,0,0,0.7955104847990001,'20110727235151',418235642,4599),(13875882,0,'West_Virginia_State_Police_Academy','',0,0,0,0.7338494491590001,'20110831164540',432285921,7061),(1317659,14,'Austin_Powers','',0,0,0,0.64825470813,'20110825135803',433962082,370),(4818636,14,'Austin_Powers_characters','',0,0,0,0.520759441677,'20110706014226',367529233,329),(21041639,14,'Austin_Powers_games','',0,0,1,0.802496133946,'20090111070909',263335363,72),(19039151,14,'Police_Academy','',0,0,0,0.450831041404,'20110327032848',420921724,908),(9989171,14,'Police_Academy_film_series','',0,0,0,0.040105601721,'20110624053549',398417846,181),(7335953,14,'Spy_Kids','',0,0,0,0.163984920056,'20110822221628',444056436,266),(9360352,14,'Spy_Kids_characters','',0,0,0,0.95107823888,'20110720173129',295223693,211),(11730676,14,'AC_Comics_characters','',0,0,1,0.9972170976,'20110404235737',137672260,75),(8365718,14,'30_Rock_characters','',0,0,0,0.378294334834,'20110718071232',418911679,271),(5208056,14,'\'Allo_\'Allo!_characters','',0,0,0,0.704874621696,'20110830234028',447572168,253);
/*!40000 ALTER TABLE `page` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-10-09 10:47:11