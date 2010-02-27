ALTER TABLE `armory_instance_template` ADD `levelMin` SMALLINT( 2 ) NOT NULL ,
ADD `levelMax` SMALLINT( 2 ) NOT NULL ,
ADD `partySize` SMALLINT( 2 ) NOT NULL ,
ADD `raid` SMALLINT( 1 ) NOT NULL ;
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=25, `raid`=1 WHERE `key`='icecrowncitadel25';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=10, `raid`=1 WHERE `key`='icecrowncitadel10';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='forgeofsouls';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='pitofsaron';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='hallsofreflection';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=25, `raid`=1 WHERE `key`='onyxiaslair';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=25, `raid`=1 WHERE `key`='trialofthecrusader25';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=10, `raid`=1 WHERE `key`='trialofthecrusader10';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='trialofthechampion';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=25, `raid`=1 WHERE `key`='ulduar';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=25, `raid`=1 WHERE `key`='theeyeofeternity';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=25, `raid`=1 WHERE `key`='theobsidiansanctum';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=25, `raid`=1 WHERE `key`='naxxramas';
UPDATE `armory_instance_template` SET `levelMin`=80, `levelMax`=80, `partySize`=25, `raid`=1 WHERE `key`='vaultarchavon';
UPDATE `armory_instance_template` SET `levelMin`=78, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='cullingofstratholme';
UPDATE `armory_instance_template` SET `levelMin`=75, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='hallsoflightning';
UPDATE `armory_instance_template` SET `levelMin`=78, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='theoculus';
UPDATE `armory_instance_template` SET `levelMin`=78, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='utgardepinnacle';
UPDATE `armory_instance_template` SET `levelMin`=75, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='hallsofstone';
UPDATE `armory_instance_template` SET `levelMin`=76, `levelMax`=80, `partySize`=5, `raid`=0 WHERE `key`='gundrak';
UPDATE `armory_instance_template` SET `levelMin`=73, `levelMax`=79, `partySize`=5, `raid`=0 WHERE `key`='violethold';
UPDATE `armory_instance_template` SET `levelMin`=72, `levelMax`=78, `partySize`=5, `raid`=0 WHERE `key`='draktharonkeep';
UPDATE `armory_instance_template` SET `levelMin`=71, `levelMax`=78, `partySize`=5, `raid`=0 WHERE `key`='ahnkahet';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=77, `partySize`=5, `raid`=0 WHERE `key`='azjol-nerub';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=75, `partySize`=5, `raid`=0 WHERE `key`='thenexus';
UPDATE `armory_instance_template` SET `levelMin`=68, `levelMax`=75, `partySize`=5, `raid`=0 WHERE `key`='utgardekeep';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=25, `raid`=1 WHERE `key`='sunwellplateau';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=25, `raid`=1 WHERE `key`='blacktemple';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=25, `raid`=1 WHERE `key`='hyjalsummit';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=25, `raid`=1 WHERE `key`='eye';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=25, `raid`=1 WHERE `key`='serpentshrinecavern';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=10, `raid`=1 WHERE `key`='zulaman';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=25, `raid`=1 WHERE `key`='magtheridonslair';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=25, `raid`=1 WHERE `key`='gruulslair';
UPDATE `armory_instance_template` SET `levelMin`=70, `levelMax`=70, `partySize`=10, `raid`=1 WHERE `key`='karazhan';
UPDATE `armory_instance_template` SET `levelMin`=69, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='magistersterrace';
UPDATE `armory_instance_template` SET `levelMin`=69, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='arcatraz';
UPDATE `armory_instance_template` SET `levelMin`=64, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='auchenaicrypts';
UPDATE `armory_instance_template` SET `levelMin`=68, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='blackmorass';
UPDATE `armory_instance_template` SET `levelMin`=60, `levelMax`=68, `partySize`=5, `raid`=0 WHERE `key`='bloodfurnace';
UPDATE `armory_instance_template` SET `levelMin`=69, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='botanica';
UPDATE `armory_instance_template` SET `levelMin`=59, `levelMax`=67, `partySize`=5, `raid`=0 WHERE `key`='hellfireramparts';
UPDATE `armory_instance_template` SET `levelMin`=63, `levelMax`=71, `partySize`=5, `raid`=0 WHERE `key`='manatombs';
UPDATE `armory_instance_template` SET `levelMin`=68, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='mechanar';
UPDATE `armory_instance_template` SET `levelMin`=66, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='oldhillsbradfoothills';
UPDATE `armory_instance_template` SET `levelMin`=66, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='sethekkhalls';
UPDATE `armory_instance_template` SET `levelMin`=69, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='shadowlabyrinth';
UPDATE `armory_instance_template` SET `levelMin`=69, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='shatteredhalls';
UPDATE `armory_instance_template` SET `levelMin`=61, `levelMax`=69, `partySize`=5, `raid`=0 WHERE `key`='slavepens';
UPDATE `armory_instance_template` SET `levelMin`=69, `levelMax`=72, `partySize`=5, `raid`=0 WHERE `key`='steamvault';
UPDATE `armory_instance_template` SET `levelMin`=62, `levelMax`=70, `partySize`=5, `raid`=0 WHERE `key`='underbog';
UPDATE `armory_instance_template` SET `levelMin`=60, `levelMax`=60, `partySize`=40, `raid`=1 WHERE `key`='templeofahnqiraj';
UPDATE `armory_instance_template` SET `levelMin`=60, `levelMax`=60, `partySize`=40, `raid`=1 WHERE `key`='blackwinglair';
UPDATE `armory_instance_template` SET `levelMin`=60, `levelMax`=60, `partySize`=40, `raid`=1 WHERE `key`='moltencore';
UPDATE `armory_instance_template` SET `levelMin`=60, `levelMax`=60, `partySize`=20, `raid`=1 WHERE `key`='ruinsofahnqiraj';
UPDATE `armory_instance_template` SET `levelMin`=60, `levelMax`=60, `partySize`=20, `raid`=1 WHERE `key`='zulgurub';
UPDATE `armory_instance_template` SET `levelMin`=20, `levelMax`=28, `partySize`=5, `raid`=0 WHERE `key`='blackfathomdepths';
UPDATE `armory_instance_template` SET `levelMin`=56, `levelMax`=60, `partySize`=10, `raid`=1 WHERE `key`='blackrockspire';
UPDATE `armory_instance_template` SET `levelMin`=48, `levelMax`=60, `partySize`=5, `raid`=0 WHERE `key`='blackrockdepths';
UPDATE `armory_instance_template` SET `levelMin`=16, `levelMax`=24, `partySize`=5, `raid`=0 WHERE `key`='deadmines';
UPDATE `armory_instance_template` SET `levelMin`=54, `levelMax`=61, `partySize`=5, `raid`=0 WHERE `key`='diremaul';
UPDATE `armory_instance_template` SET `levelMin`=24, `levelMax`=32, `partySize`=5, `raid`=0 WHERE `key`='gnomeregan';
UPDATE `armory_instance_template` SET `levelMin`=40, `levelMax`=52, `partySize`=5, `raid`=0 WHERE `key`='maraudon';
UPDATE `armory_instance_template` SET `levelMin`=13, `levelMax`=20, `partySize`=5, `raid`=0 WHERE `key`='ragefirechasm';
UPDATE `armory_instance_template` SET `levelMin`=33, `levelMax`=41, `partySize`=5, `raid`=0 WHERE `key`='razorfendowns';
UPDATE `armory_instance_template` SET `levelMin`=23, `levelMax`=31, `partySize`=5, `raid`=0 WHERE `key`='razorfenkraul';
UPDATE `armory_instance_template` SET `levelMin`=28, `levelMax`=36, `partySize`=5, `raid`=0 WHERE `key`='scarletmonastery';
UPDATE `armory_instance_template` SET `levelMin`=56, `levelMax`=61, `partySize`=5, `raid`=0 WHERE `key`='scholomance';
UPDATE `armory_instance_template` SET `levelMin`=17, `levelMax`=25, `partySize`=5, `raid`=0 WHERE `key`='shadowfangkeep';
UPDATE `armory_instance_template` SET `levelMin`=21, `levelMax`=29, `partySize`=5, `raid`=0 WHERE `key`='stockade';
UPDATE `armory_instance_template` SET `levelMin`=56, `levelMax`=61, `partySize`=5, `raid`=0 WHERE `key`='stratholme';
UPDATE `armory_instance_template` SET `levelMin`=45, `levelMax`=54, `partySize`=5, `raid`=0 WHERE `key`='sunkentemple';
UPDATE `armory_instance_template` SET `levelMin`=36, `levelMax`=44, `partySize`=5, `raid`=0 WHERE `key`='uldaman';
UPDATE `armory_instance_template` SET `levelMin`=16, `levelMax`=24, `partySize`=5, `raid`=0 WHERE `key`='wailingcaverns';
UPDATE `armory_instance_template` SET `levelMin`=42, `levelMax`=50, `partySize`=5, `raid`=0 WHERE `key`='zulfarrak';