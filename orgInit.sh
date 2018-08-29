sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx force:org:open
sleep 0.1 && sfdx force:user:create -f config/userDef/cloudy-user-def.json && sfdx shane:user:photo -f assets/cloudy-profile.png -l Cloudy &
sleep 0.1 && sfdx force:user:create -f config/userDef/codey-user-def.json && sfdx shane:user:photo -f assets/codey-profile.png  -l CodeBear &
sleep 0.1 && sfdx force:user:create -f config/userDef/astro-user-def.json && sfdx shane:user:photo -f assets/astro-profile.png  -l Nomical &
