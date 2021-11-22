
$templateFile = "C:\Users\joaki\.vscode\git_clone\Azure\avd-image-snapshot.json"
$parameterFile="C:\Users\joaki\.vscode\git_clone\Azure\avd-image-snapshot-param.json"
New-AzResourceGroupDeployment `
  -Name AVD-Image `
  -ResourceGroupName GT-RG-AVD `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile