#Dagitty by Caroline Korves, version April 2022

dag1 <- 'dag {

bb="0,0,1,1"

"Change in mortality" [outcome,pos="0.841,0.828"]

"Covid-19 diagnosis" [adjusted,pos="0.133,0.048"]

"Covid-19 pandemic" [pos="0.095,0.831"]

"Disruption in procedures" [exposure,pos="0.365,0.748"]

"Disruption in routine screening" [exposure,pos="0.341,0.586"]

"Disruptions in chronic care" [exposure,pos="0.313,0.460"]

"Fewer complications" [latent,pos="0.647,0.904"]

"Increased illness severity" [latent,pos="0.606,0.660"]

"Mitigation strategies" [adjusted,pos="0.274,0.896"]

"Other illness reduction" [latent,pos="0.250,0.330"]

"Social disruptions" [latent,pos="0.171,0.180"]

"Covid-19 diagnosis" -> "Change in mortality" [pos="0.929,0.212"]

"Covid-19 pandemic" -> "Covid-19 diagnosis"

"Covid-19 pandemic" -> "Mitigation strategies"

"Covid-19 pandemic" -> "Social disruptions"

"Disruption in procedures" -> "Fewer complications"

"Disruption in procedures" -> "Increased illness severity"

"Disruption in routine screening" -> "Fewer complications"

"Disruption in routine screening" -> "Increased illness severity"

"Disruptions in chronic care" -> "Fewer complications"

"Disruptions in chronic care" -> "Increased illness severity"

"Fewer complications" -> "Change in mortality"

"Increased illness severity" -> "Change in mortality"

"Mitigation strategies" -> "Disruption in procedures"

"Mitigation strategies" -> "Disruption in routine screening"

"Mitigation strategies" -> "Disruptions in chronic care"

"Mitigation strategies" -> "Other illness reduction"

"Mitigation strategies" -> "Social disruptions"

"Other illness reduction" -> "Change in mortality" [pos="0.580,0.432"]

"Social disruptions" -> "Change in mortality" [pos="0.707,0.321"]

}
'
