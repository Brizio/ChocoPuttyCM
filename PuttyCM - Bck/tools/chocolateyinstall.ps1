$ErrorActionPreference = 'Stop';
$packageName= 'PuttyCM'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://docs.google.com/uc?id=0B8AHsJxpwZtNYWNnNnV5NHBtN28&export=download'

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = $url

  softwareName  = 'PuttyCM*'
  checksum      = 'C6BD5BB46A8410E33AAFD8043740776B886B77D5'
  checksumType  = 'sha1'
}

Install-ChocolateyzipPackage @packageArgs











