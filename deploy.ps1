# Windows
 $templateFile = "C:\Users\joaki\.vscode\Azure-AVD\avd-env-template.json"
 $parameterFile="C:\Users\joaki\.vscode\Azure-AVD\avd-env-parameters.json"


# MacOS
#$templateFile = "/Users/joakim/git-clone/Azure-AVD/avd-image-snapshot.json"
#$parameterFile="/Users/joakim/git-clone/Azure-AVD/avd-image-snapshot-param.json"


New-AzResourceGroupDeployment `
  -Name AVD-Image `
  -ResourceGroupName GT-RG-AVD `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile