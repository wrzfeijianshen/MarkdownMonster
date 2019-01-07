$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.14/MarkdownMonsterSetup-1.14.8.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "1A22B5A3828FA3F7D895194D525D4FFF316B2111C0C54165F69FE3D64E7080AA" -checksumType "sha256"
