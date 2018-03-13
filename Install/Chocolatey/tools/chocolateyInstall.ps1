$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.9/MarkdownMonsterSetup-1.9.10.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "92E285B3100688FBB1112AD7AE83BF1FEEBB953311CC99F3ED16AA07B3C4F22F" -checksumType "sha256"
