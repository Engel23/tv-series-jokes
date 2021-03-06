// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CommentListResponse> _$commentListResponseSerializer =
    new _$CommentListResponseSerializer();

class _$CommentListResponseSerializer
    implements StructuredSerializer<CommentListResponse> {
  @override
  final Iterable<Type> types = const [
    CommentListResponse,
    _$CommentListResponse
  ];
  @override
  final String wireName = 'CommentListResponse';

  @override
  Iterable serialize(Serializers serializers, CommentListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'totalPages',
      serializers.serialize(object.totalPages,
          specifiedType: const FullType(int)),
      'perPage',
      serializers.serialize(object.perPage, specifiedType: const FullType(int)),
      'currentPage',
      serializers.serialize(object.currentPage,
          specifiedType: const FullType(int)),
      'results',
      serializers.serialize(object.results,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Comment)])),
    ];
    if (object.nextPage != null) {
      result
        ..add('nextPage')
        ..add(serializers.serialize(object.nextPage,
            specifiedType: const FullType(int)));
    }
    if (object.previousPage != null) {
      result
        ..add('previousPage')
        ..add(serializers.serialize(object.previousPage,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CommentListResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommentListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'totalPages':
          result.totalPages = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'perPage':
          result.perPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'currentPage':
          result.currentPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nextPage':
          result.nextPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'previousPage':
          result.previousPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Comment)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CommentListResponse extends CommentListResponse {
  @override
  final int totalPages;
  @override
  final int perPage;
  @override
  final int currentPage;
  @override
  final int nextPage;
  @override
  final int previousPage;
  @override
  final BuiltList<Comment> results;

  factory _$CommentListResponse(
          [void Function(CommentListResponseBuilder) updates]) =>
      (new CommentListResponseBuilder()..update(updates)).build();

  _$CommentListResponse._(
      {this.totalPages,
      this.perPage,
      this.currentPage,
      this.nextPage,
      this.previousPage,
      this.results})
      : super._() {
    if (totalPages == null) {
      throw new BuiltValueNullFieldError('CommentListResponse', 'totalPages');
    }
    if (perPage == null) {
      throw new BuiltValueNullFieldError('CommentListResponse', 'perPage');
    }
    if (currentPage == null) {
      throw new BuiltValueNullFieldError('CommentListResponse', 'currentPage');
    }
    if (results == null) {
      throw new BuiltValueNullFieldError('CommentListResponse', 'results');
    }
  }

  @override
  CommentListResponse rebuild(
          void Function(CommentListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentListResponseBuilder toBuilder() =>
      new CommentListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentListResponse &&
        totalPages == other.totalPages &&
        perPage == other.perPage &&
        currentPage == other.currentPage &&
        nextPage == other.nextPage &&
        previousPage == other.previousPage &&
        results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, totalPages.hashCode), perPage.hashCode),
                    currentPage.hashCode),
                nextPage.hashCode),
            previousPage.hashCode),
        results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentListResponse')
          ..add('totalPages', totalPages)
          ..add('perPage', perPage)
          ..add('currentPage', currentPage)
          ..add('nextPage', nextPage)
          ..add('previousPage', previousPage)
          ..add('results', results))
        .toString();
  }
}

class CommentListResponseBuilder
    implements Builder<CommentListResponse, CommentListResponseBuilder> {
  _$CommentListResponse _$v;

  int _totalPages;
  int get totalPages => _$this._totalPages;
  set totalPages(int totalPages) => _$this._totalPages = totalPages;

  int _perPage;
  int get perPage => _$this._perPage;
  set perPage(int perPage) => _$this._perPage = perPage;

  int _currentPage;
  int get currentPage => _$this._currentPage;
  set currentPage(int currentPage) => _$this._currentPage = currentPage;

  int _nextPage;
  int get nextPage => _$this._nextPage;
  set nextPage(int nextPage) => _$this._nextPage = nextPage;

  int _previousPage;
  int get previousPage => _$this._previousPage;
  set previousPage(int previousPage) => _$this._previousPage = previousPage;

  ListBuilder<Comment> _results;
  ListBuilder<Comment> get results =>
      _$this._results ??= new ListBuilder<Comment>();
  set results(ListBuilder<Comment> results) => _$this._results = results;

  CommentListResponseBuilder();

  CommentListResponseBuilder get _$this {
    if (_$v != null) {
      _totalPages = _$v.totalPages;
      _perPage = _$v.perPage;
      _currentPage = _$v.currentPage;
      _nextPage = _$v.nextPage;
      _previousPage = _$v.previousPage;
      _results = _$v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommentListResponse;
  }

  @override
  void update(void Function(CommentListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentListResponse build() {
    _$CommentListResponse _$result;
    try {
      _$result = _$v ??
          new _$CommentListResponse._(
              totalPages: totalPages,
              perPage: perPage,
              currentPage: currentPage,
              nextPage: nextPage,
              previousPage: previousPage,
              results: results.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommentListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
