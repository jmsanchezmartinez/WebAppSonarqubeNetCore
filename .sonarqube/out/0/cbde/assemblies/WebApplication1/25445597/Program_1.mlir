func @_WebApplication1.Program.Main$string$$$(none) -> () loc("C:\\Jesus\\TFS\\VS2019\\WebAppSonarqubeNetCore\\WebApplication1\\Program.cs" :13 :8) {
^entry (%_args : none):
%0 = cbde.alloca none loc("C:\\Jesus\\TFS\\VS2019\\WebAppSonarqubeNetCore\\WebApplication1\\Program.cs" :13 :32)
cbde.store %_args, %0 : memref<none> loc("C:\\Jesus\\TFS\\VS2019\\WebAppSonarqubeNetCore\\WebApplication1\\Program.cs" :13 :32)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateHostBuilder
%1 = cbde.unknown : none loc("C:\\Jesus\\TFS\\VS2019\\WebAppSonarqubeNetCore\\WebApplication1\\Program.cs" :15 :30) // Not a variable of known type: args
%2 = cbde.unknown : none loc("C:\\Jesus\\TFS\\VS2019\\WebAppSonarqubeNetCore\\WebApplication1\\Program.cs" :15 :12) // CreateHostBuilder(args) (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Jesus\\TFS\\VS2019\\WebAppSonarqubeNetCore\\WebApplication1\\Program.cs" :15 :12) // CreateHostBuilder(args).Build() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Jesus\\TFS\\VS2019\\WebAppSonarqubeNetCore\\WebApplication1\\Program.cs" :15 :12) // CreateHostBuilder(args).Build().Run() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
