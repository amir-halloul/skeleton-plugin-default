<Project Sdk="Microsoft.NET.Sdk">
  <PropertyGroup>
    <TargetFramework>net481</TargetFramework>
    <OutputType>Library</OutputType>
    <RootNamespace>{{org}}.{{project}}.Shared</RootNamespace>
    <AssemblyName>{{org}}.{{project}}.Shared.net</AssemblyName>
    <GenerateAssemblyInfo>false</GenerateAssemblyInfo>
    <AppendTargetFrameworkToOutputPath>false</AppendTargetFrameworkToOutputPath>
    <AllowedReferenceRelatedFileExtensions>.allowedextension</AllowedReferenceRelatedFileExtensions>
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
  </ItemGroup>
</Project>