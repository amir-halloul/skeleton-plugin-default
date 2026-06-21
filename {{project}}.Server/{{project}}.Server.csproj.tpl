<Project Sdk="Microsoft.NET.Sdk">
  <PropertyGroup>
    <TargetFramework>net481</TargetFramework>
    <OutputType>Library</OutputType>
    <RootNamespace>{{org}}.{{project}}.Server</RootNamespace>
    <AssemblyName>{{org}}.{{project}}.Server.net</AssemblyName>
    <GenerateAssemblyInfo>false</GenerateAssemblyInfo>
    <AppendTargetFrameworkToOutputPath>false</AppendTargetFrameworkToOutputPath>
    <AllowedReferenceRelatedFileExtensions>.allowedextension</AllowedReferenceRelatedFileExtensions>
    <ResolveAssemblyWarnOrErrorOnTargetArchitectureMismatch>None</ResolveAssemblyWarnOrErrorOnTargetArchitectureMismatch>
  </PropertyGroup>

  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
    <DebugSymbols>false</DebugSymbols>
    <DebugType>none</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>..\</OutputPath>
    <DefineConstants>DEBUG;TRACE</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>

  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">
    <DebugSymbols>false</DebugSymbols>
    <DebugType>none</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>..\</OutputPath>
    <DefineConstants>TRACE</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>

  <ItemGroup>
    <PackageReference Include="CitizenFX.Core.Server" Version="1.0.26803">
      <PrivateAssets>all</PrivateAssets>
      <ExcludeAssets>runtime</ExcludeAssets>
      <IncludeAssets>compile; build; native; contentfiles; analyzers; buildtransitive</IncludeAssets>
    </PackageReference>
    <PackageReference Include="JetBrains.Annotations" Version="2026.2.0">
      <PrivateAssets>all</PrivateAssets>
      <ExcludeAssets>runtime</ExcludeAssets>
    </PackageReference>
    <PackageReference Include="Newtonsoft.Json" Version="12.0.2">
      <PrivateAssets>all</PrivateAssets>
      <ExcludeAssets>runtime</ExcludeAssets>
    </PackageReference>
    <PackageReference Include="NFive.SDK.Core" Version="0.1.0.60">
      <PrivateAssets>all</PrivateAssets>
      <ExcludeAssets>runtime</ExcludeAssets>
    </PackageReference>
    <PackageReference Include="NFive.SDK.Server" Version="0.1.0.79">
      <PrivateAssets>all</PrivateAssets>
      <ExcludeAssets>runtime</ExcludeAssets>
    </PackageReference>
    <PackageReference Include="NGettext" Version="0.6.7">
      <PrivateAssets>all</PrivateAssets>
      <ExcludeAssets>runtime</ExcludeAssets>
      <IncludeAssets>compile; build; native; contentfiles; analyzers; buildtransitive</IncludeAssets>
    </PackageReference>
  </ItemGroup>

  <ItemGroup>
    <Reference Include="System.ComponentModel.DataAnnotations" />
  </ItemGroup>{{ if shared }}

  <ItemGroup>
    <ProjectReference Include="..\{{project}}.Shared\{{project}}.Shared.csproj" />
  </ItemGroup>{{ end }}
</Project>