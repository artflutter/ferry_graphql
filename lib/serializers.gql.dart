import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_graphql/graphql/companies_data.data.gql.dart'
    show GCompaniesDataData, GCompaniesDataData_allCompanies;
import 'package:ferry_graphql/graphql/companies_data.req.gql.dart'
    show GCompaniesDataReq;
import 'package:ferry_graphql/graphql/companies_data.var.gql.dart'
    show GCompaniesDataVars;
import 'package:ferry_graphql/graphql/companies_paginated_data.data.gql.dart'
    show
        GCompaniesPaginatedDataData,
        GCompaniesPaginatedDataData_allCompaniesPaginated;
import 'package:ferry_graphql/graphql/companies_paginated_data.req.gql.dart'
    show GCompaniesPaginatedDataReq;
import 'package:ferry_graphql/graphql/companies_paginated_data.var.gql.dart'
    show GCompaniesPaginatedDataVars;
import 'package:ferry_graphql/schema.schema.gql.dart'
    show
        GPaginationInput,
        Gexamples__JSON,
        Gfake__Locale,
        Gfake__Types,
        Gfake__color,
        Gfake__imageCategory,
        Gfake__loremSize,
        Gfake__options;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCompaniesDataData,
  GCompaniesDataData_allCompanies,
  GCompaniesDataReq,
  GCompaniesDataVars,
  GCompaniesPaginatedDataData,
  GCompaniesPaginatedDataData_allCompaniesPaginated,
  GCompaniesPaginatedDataReq,
  GCompaniesPaginatedDataVars,
  GPaginationInput,
  Gexamples__JSON,
  Gfake__Locale,
  Gfake__Types,
  Gfake__color,
  Gfake__imageCategory,
  Gfake__loremSize,
  Gfake__options
])
final Serializers serializers = _serializersBuilder.build();
