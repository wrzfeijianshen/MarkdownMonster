$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.15/MarkdownMonsterSetup-1.15.3.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "6076BE783D92ED7ED0CE8F44FE7CF94691DC09D8738A9DF86A26869D1A23F3AE" -checksumType "sha256"
