# Windows
 $templateFile = "C:\Users\joaki\.vscode\Azure-AVD\avd-image-snapshot.json"
 $parameterFile="C:\Users\joaki\.vscode\Azure-AVD\avd-image-snapshot-param.json"


# MacOS
#$templateFile = "/Users/joakim/git-clone/Azure-AVD/avd-image-snapshot.json"
#$parameterFile="/Users/joakim/git-clone/Azure-AVD/avd-image-snapshot-param.json"


New-AzResourceGroupDeployment `
  -Name AVD-Image `
  -ResourceGroupName GT-RG-AVD `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile