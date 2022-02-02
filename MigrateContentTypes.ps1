$siteCollUrl= Read-Host "Site collection Url  "
Connect-PnPOnline -url $siteCollUrl  -UseWebLogin
