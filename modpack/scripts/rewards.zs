import mods.loyaltyrewards.Rewards;
import mods.loyaltyrewards.RewardInfo;
import mods.loyaltyrewards.RewardAction;

//Loyalty Money
var loyaltyReward20 = new RewardAction().createItemReward(<item:economyinc:item_twentyb>);

//Loyalty Titles
var loyaltyRewardCitoyen = new RewardAction().createCommandAction("/ftbranks add @PLAYER citoyen");
var loyaltyRewardRoturier = new RewardAction().createCommandAction("/ftbranks add @PLAYER roturier");
var loyaltyRewardEcuyer = new RewardAction().createCommandAction("/ftbranks add @PLAYER ecuyer");
var loyaltyRewardChevalier = new RewardAction().createCommandAction("/ftbranks add @PLAYER chevalier");
var loyaltyRewardBanneret = new RewardAction().createCommandAction("/ftbranks add @PLAYER banneret");
var loyaltyRewardBaron = new RewardAction().createCommandAction("/ftbranks add @PLAYER baron");
var loyaltyRewardVicomte = new RewardAction().createCommandAction("/ftbranks add @PLAYER vicomte");
var loyaltyRewardComte = new RewardAction().createCommandAction("/ftbranks add @PLAYER comte");
var loyaltyRewardAmbassadeur = new RewardAction().createCommandAction("/ftbranks add @PLAYER ambassadeur");
var loyaltyRewardMarquis = new RewardAction().createCommandAction("/ftbranks add @PLAYER marquis");
var loyaltyRewardDuc = new RewardAction().createCommandAction("/ftbranks add @PLAYER duc");
var loyaltyRewardDauphin = new RewardAction().createCommandAction("/ftbranks add @PLAYER dauphin");
var loyaltyRewardPrince = new RewardAction().createCommandAction("/ftbranks add @PLAYER prince");
var loyaltyRewardGrandPrince = new RewardAction().createCommandAction("/ftbranks add @PLAYER grandprince");

//Loyalty Timings
//Recurring money reward
var rewardMoney20 = new RewardInfo("rewardMoney20", 3600, true);

//Unique title reward
var rewardTitleCitoyen = new RewardInfo("rewardTitleCitoyen", 3600); // 1 hour
var rewardTitleRoturier = new RewardInfo("rewardTitleRoturier", 7200); // 2 hours
var rewardTitleEcuyer = new RewardInfo("rewardTitleEcuyer", 10800); // 3 hours
var rewardTitleChevalier = new RewardInfo("rewardTitleChevalier", 18000); // 5 hours
var rewardTitleBanneret = new RewardInfo("rewardTitleBanneret", 25200); // 7 hours
var rewardTitleBaron = new RewardInfo("rewardTitleBaron", 36000); // 10 hours
var rewardTitleVicomte = new RewardInfo("rewardTitleVicomte", 54000); // 15 hours
var rewardTitleComte = new RewardInfo("rewardTitleComte", 72000); // 20 hours
var rewardTitleAmbassadeur = new RewardInfo("rewardTitleAmbassadeur", 108000); // 30 hours
var rewardTitleMarquis = new RewardInfo("rewardTitleMarquis", 144000); // 40 hours
var rewardTitleDuc = new RewardInfo("rewardTitleDuc", 180000); // 50 hours
var rewardTitleDauphin = new RewardInfo("rewardTitleDauphin", 252000); // 70 hours
var rewardTitlePrince = new RewardInfo("rewardTitlePrince", 324000); // 90 hours
var rewardTitleGrandPrince = new RewardInfo("rewardTitleGrandPrince", 432000); // 120 hours

//Link Timings to Rewards
//Money
rewardMoney20.setAction(loyaltyReward20);

//Titles
rewardTitleCitoyen.setAction(loyaltyRewardCitoyen);
rewardTitleRoturier.setAction(loyaltyRewardRoturier);
rewardTitleEcuyer.setAction(loyaltyRewardEcuyer);
rewardTitleChevalier.setAction(loyaltyRewardChevalier);
rewardTitleBanneret.setAction(loyaltyRewardBanneret);
rewardTitleBaron.setAction(loyaltyRewardBaron);
rewardTitleVicomte.setAction(loyaltyRewardVicomte);
rewardTitleComte.setAction(loyaltyRewardComte);
rewardTitleAmbassadeur.setAction(loyaltyRewardAmbassadeur);
rewardTitleMarquis.setAction(loyaltyRewardMarquis);
rewardTitleDuc.setAction(loyaltyRewardDuc);
rewardTitleDauphin.setAction(loyaltyRewardDauphin);
rewardTitlePrince.setAction(loyaltyRewardPrince);
rewardTitleGrandPrince.setAction(loyaltyRewardGrandPrince);

//Register Rewards
//Money
Rewards.addReward(rewardMoney20);

//Titles
Rewards.addReward(rewardTitleCitoyen);
Rewards.addReward(rewardTitleRoturier);
Rewards.addReward(rewardTitleEcuyer);
Rewards.addReward(rewardTitleChevalier);
Rewards.addReward(rewardTitleBanneret);
Rewards.addReward(rewardTitleBaron);
Rewards.addReward(rewardTitleVicomte);
Rewards.addReward(rewardTitleComte);
Rewards.addReward(rewardTitleAmbassadeur);
Rewards.addReward(rewardTitleMarquis);
Rewards.addReward(rewardTitleDuc);
Rewards.addReward(rewardTitleDauphin);
Rewards.addReward(rewardTitlePrince);
Rewards.addReward(rewardTitleGrandPrince);
