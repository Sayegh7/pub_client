// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Page _$PageFromJson(Map<String, dynamic> json) {
  return Page(
      next_url: json['next_url'] as String,
      packages: (json['packages'] as List)
          ?.map((e) =>
              e == null ? null : Package.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$PageToJson(Page instance) => <String, dynamic>{
      'next_url': instance.next_url,
      'packages': instance.packages
    };

Package _$PackageFromJson(Map<String, dynamic> json) {
  return Package(
      name: json['name'] as String,
      url: json['url'] as String,
      uploaders_url: json['uploaders_url'] as String,
      new_version_url: json['new_version_url'] as String,
      version_url: json['version_url'] as String,
      latest: json['latest'] == null
          ? null
          : Version.fromJson(json['latest'] as Map<String, dynamic>));
}

Map<String, dynamic> _$PackageToJson(Package instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'uploaders_url': instance.uploaders_url,
      'new_version_url': instance.new_version_url,
      'version_url': instance.version_url,
      'latest': instance.latest
    };

FullPackage _$FullPackageFromJson(Map<String, dynamic> json) {
  return FullPackage(
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      downloads: json['downloads'] as int,
      uploaders: (json['uploaders'] as List)?.map((e) => e as String)?.toList(),
      versions: (json['versions'] as List)
          ?.map((e) =>
              e == null ? null : Version.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      name: json['name'] as String,
      url: json['url'] as String,
      uploaders_url: json['uploaders_url'] as String,
      new_version_url: json['new_version_url'] as String,
      version_url: json['version_url'] as String,
      latest: json['latest'] == null
          ? null
          : Version.fromJson(json['latest'] as Map<String, dynamic>));
}

Map<String, dynamic> _$FullPackageToJson(FullPackage instance) =>
    <String, dynamic>{
      'created': instance.created?.toIso8601String(),
      'downloads': instance.downloads,
      'uploaders': instance.uploaders,
      'versions': instance.versions,
      'name': instance.name,
      'url': instance.url,
      'uploaders_url': instance.uploaders_url,
      'new_version_url': instance.new_version_url,
      'version_url': instance.version_url,
      'latest': instance.latest
    };

Version _$VersionFromJson(Map<String, dynamic> json) {
  return Version(
      pubspec: json['pubspec'] == null
          ? null
          : Pubspec.fromJson(json['pubspec'] as Map<String, dynamic>),
      url: json['url'] as String,
      archive_url: json['archive_url'] as String,
      version: json['version'] as String,
      new_dartdoc_url: json['new_dartdoc_url'] as String,
      package_url: json['package_url'] as String);
}

Map<String, dynamic> _$VersionToJson(Version instance) => <String, dynamic>{
      'pubspec': instance.pubspec,
      'url': instance.url,
      'archive_url': instance.archive_url,
      'version': instance.version,
      'new_dartdoc_url': instance.new_dartdoc_url,
      'package_url': instance.package_url
    };

Pubspec _$PubspecFromJson(Map<String, dynamic> json) {
  return Pubspec(
      environment: json['environment'] == null
          ? null
          : Environment.fromJson(json['environment'] as Map<String, dynamic>),
      version: json['version'] as String,
      description: json['description'] as String,
      author: json['author'] as String,
      authors: (json['authors'] as List)?.map((e) => e as String)?.toList(),
      dev_dependencies: json['dev_dependencies'] == null
          ? null
          : Dependencies.fromJson(
              json['dev_dependencies'] as Map<String, dynamic>),
      dependencies: json['dependencies'] == null
          ? null
          : Dependencies.fromJson(json['dependencies'] as Map<String, dynamic>),
      homepage: json['homepage'] as String,
      repository: json['repository'] as String,
      name: json['name'] as String);
}

Map<String, dynamic> _$PubspecToJson(Pubspec instance) => <String, dynamic>{
      'environment': instance.environment,
      'version': instance.version,
      'description': instance.description,
      'author': instance.author,
      'authors': instance.authors,
      'dev_dependencies': instance.dev_dependencies,
      'dependencies': instance.dependencies,
      'homepage': instance.homepage,
      'repository': instance.repository,
      'name': instance.name
    };

Environment _$EnvironmentFromJson(Map<String, dynamic> json) {
  return Environment(sdk: json['sdk'] as String);
}

Map<String, dynamic> _$EnvironmentToJson(Environment instance) =>
    <String, dynamic>{'sdk': instance.sdk};

Dependencies _$DependenciesFromJson(Map<String, dynamic> json) {
  return Dependencies()
    ..sdkDependencies = (json['sdkDependencies'] as Map<String, dynamic>)?.map((k, e) => MapEntry(
        k,
        e == null ? null : SdkDependency.fromJson(e as Map<String, dynamic>)))
    ..complexDependencies = (json['complexDependencies'] as Map<String, dynamic>)
        ?.map((k, e) => MapEntry(
            k,
            e == null
                ? null
                : ComplexDependency.fromJson(e as Map<String, dynamic>)))
    ..gitDependencies = (json['gitDependencies'] as Map<String, dynamic>)?.map((k, e) => MapEntry(
        k,
        e == null ? null : GitDependency.fromJson(e as Map<String, dynamic>)))
    ..simpleDependencies = (json['simpleDependencies'] as Map<String, dynamic>)
        ?.map((k, e) => MapEntry(k, e as String));
}

Map<String, dynamic> _$DependenciesToJson(Dependencies instance) =>
    <String, dynamic>{
      'sdkDependencies': instance.sdkDependencies,
      'complexDependencies': instance.complexDependencies,
      'gitDependencies': instance.gitDependencies,
      'simpleDependencies': instance.simpleDependencies
    };

SdkDependency _$SdkDependencyFromJson(Map<String, dynamic> json) {
  return SdkDependency(
      sdk: json['sdk'] as String, version: json['version'] as String);
}

Map<String, dynamic> _$SdkDependencyToJson(SdkDependency instance) =>
    <String, dynamic>{'sdk': instance.sdk, 'version': instance.version};

GitDependency _$GitDependencyFromJson(Map<String, dynamic> json) {
  return GitDependency(
      url: json['url'] as String,
      ref: json['ref'] as String,
      path: json['path'] as String);
}

Map<String, dynamic> _$GitDependencyToJson(GitDependency instance) =>
    <String, dynamic>{
      'url': instance.url,
      'ref': instance.ref,
      'path': instance.path
    };

ComplexDependency _$ComplexDependencyFromJson(Map<String, dynamic> json) {
  return ComplexDependency(
      hosted: json['hosted'] == null
          ? null
          : Hosted.fromJson(json['hosted'] as Map<String, dynamic>),
      version: json['version'] as String);
}

Map<String, dynamic> _$ComplexDependencyToJson(ComplexDependency instance) =>
    <String, dynamic>{'hosted': instance.hosted, 'version': instance.version};

Hosted _$HostedFromJson(Map<String, dynamic> json) {
  return Hosted(name: json['name'] as String, url: json['url'] as String);
}

Map<String, dynamic> _$HostedToJson(Hosted instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};
