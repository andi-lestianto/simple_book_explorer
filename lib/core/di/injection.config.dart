// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:simple_book_explorer/core/di/network_module.dart' as _i252;
import 'package:simple_book_explorer/core/network/dio_client.dart' as _i670;
import 'package:simple_book_explorer/features/home/data/datasource/books_datasource.dart'
    as _i483;
import 'package:simple_book_explorer/features/home/data/repository/books_repository_impl.dart'
    as _i509;
import 'package:simple_book_explorer/features/home/domain/repository/books_repository.dart'
    as _i957;
import 'package:simple_book_explorer/features/home/domain/usecase/get_books_usecase.dart'
    as _i638;
import 'package:simple_book_explorer/features/home/presentation/bloc/home_bloc.dart'
    as _i672;

const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final networkModule = _$NetworkModule();
    gh.factory<String>(
      () => networkModule.baseUrl,
      instanceName: 'baseUrl',
      registerFor: {_dev},
    );
    gh.factory<String>(
      () => networkModule.baseUrlProd,
      instanceName: 'baseUrl',
      registerFor: {_prod},
    );
    gh.lazySingleton<_i670.DioClient>(
      () => _i670.DioClientImpl(gh<String>(instanceName: 'baseUrl')),
    );
    gh.lazySingleton<_i483.BooksDatasource>(
      () => _i483.BooksDatasourceImpl(gh<_i670.DioClient>()),
    );
    gh.lazySingleton<_i957.BooksRepository>(
      () => _i509.BooksRepositoryImpl(gh<_i483.BooksDatasource>()),
    );
    gh.lazySingleton<_i638.GetBooksUsecase>(
      () => _i638.GetBooksUsecase(gh<_i957.BooksRepository>()),
    );
    gh.factory<_i672.HomeBloc>(
      () => _i672.HomeBloc(gh<_i638.GetBooksUsecase>()),
    );
    return this;
  }
}

class _$NetworkModule extends _i252.NetworkModule {}
