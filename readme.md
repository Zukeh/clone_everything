# Clone Everything

Clone Everything is a powershell script that clones all repositories from a specified user.

##### Minimum Requirements:

- Powershell 3.0 (Windows 7 SP1)
- Git for Windows installed and configured

##### Usage:

```PowerShell
./clone_everything.ps1 ORGANIZATION_NAME (Base_Directory)
```

##### Known issues:

- If your connection drops, you will have to restart the full process
- Only works with public repositories. (Not fully tested though)
- Not colorblind friendly (Sorry, just found out how to use colors in Powershell and got a bit too excited...)



Inspired by https://gist.github.com/caniszczyk/3856584