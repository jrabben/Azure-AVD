
$templateFile = "C:\Users\joaki\.vscode\git_clone\Azure\AVD-Image-VM-win11.json"
$parameterFile="C:\Users\joaki\.vscode\git_clone\Azure\parameters.json"
New-AzResourceGroupDeployment `
  -Name AVD-Image `
  -ResourceGroupName GT-RG-AVD `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile