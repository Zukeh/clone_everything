#Inspired by https://gist.github.com/caniszczyk/3856584
if (($args.Count -ne 1) -and ($args.Count -ne 2))
{
	$curScript = $MyInvocation.MyCommand.Name;
	Write-Host -ForeGroundColor Green "`nUsage: " -nonewline
	Write-Host -ForeGroundColor Yellow "./$curScript USERNAME " -nonewline
	Write-Host -ForeGroundColor Gray "(Base_Directory)`n`n";
	Write-Host -ForeGroundColor Green "(i) Clone to current directory:" -nonewline
	Write-Host "`n`t./$curScript twitter";
	Write-Host -ForeGroundColor Green "(i) Clone to specified directory:" -nonewline
	Write-Host "`n`t./$curScript twitter d:\projects`n";
	exit(0);
}

$org = $args[0];
if (![string]::IsNullOrEmpty($args[1]))
{
	Set-Location $args[1];
}

$url = "https://api.github.com/users/$org/repos?per_page=1";

New-Item -ItemType Directory -Force -Path $org;
Set-Location $org;
$gitObjs = Invoke-RestMethod -Uri $url -Method Get;

foreach ($gitObj in $gitObjs)
{
    git clone $gitObj.clone_url;
}