// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Joke> _$jokeSerializer = new _$JokeSerializer();

class _$JokeSerializer implements StructuredSerializer<Joke> {
  @override
  final Iterable<Type> types = const [Joke, _$Joke];
  @override
  final String wireName = 'Joke';

  @override
  Iterable serialize(Serializers serializers, Joke object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'commentCount',
      serializers.serialize(object.commentCount,
          specifiedType: const FullType(int)),
      'liked',
      serializers.serialize(object.liked, specifiedType: const FullType(bool)),
      'favorited',
      serializers.serialize(object.favorited,
          specifiedType: const FullType(bool)),
    ];
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.likeCount != null) {
      result
        ..add('likeCount')
        ..add(serializers.serialize(object.likeCount,
            specifiedType: const FullType(int)));
    }
    if (object.movie != null) {
      result
        ..add('movie')
        ..add(serializers.serialize(object.movie,
            specifiedType: const FullType(Movie)));
    }
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(User)));
    }
    if (object.imageUrl != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(object.imageUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Joke deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JokeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'commentCount':
          result.commentCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'liked':
          result.liked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'favorited':
          result.favorited = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'movie':
          result.movie.replace(serializers.deserialize(value,
              specifiedType: const FullType(Movie)) as Movie);
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Joke extends Joke {
  @override
  final int id;
  @override
  final String text;
  @override
  final int commentCount;
  @override
  final DateTime createdAt;
  @override
  final int likeCount;
  @override
  final bool liked;
  @override
  final bool favorited;
  @override
  final Movie movie;
  @override
  final User owner;
  @override
  final String imageUrl;

  factory _$Joke([void Function(JokeBuilder) updates]) =>
      (new JokeBuilder()..update(updates)).build() as _$Joke;

  _$Joke._(
      {this.id,
      this.text,
      this.commentCount,
      this.createdAt,
      this.likeCount,
      this.liked,
      this.favorited,
      this.movie,
      this.owner,
      this.imageUrl})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Joke', 'id');
    }
    if (commentCount == null) {
      throw new BuiltValueNullFieldError('Joke', 'commentCount');
    }
    if (liked == null) {
      throw new BuiltValueNullFieldError('Joke', 'liked');
    }
    if (favorited == null) {
      throw new BuiltValueNullFieldError('Joke', 'favorited');
    }
  }

  @override
  Joke rebuild(void Function(JokeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  _$JokeBuilder toBuilder() => new _$JokeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Joke &&
        id == other.id &&
        text == other.text &&
        commentCount == other.commentCount &&
        createdAt == other.createdAt &&
        likeCount == other.likeCount &&
        liked == other.liked &&
        favorited == other.favorited &&
        movie == other.movie &&
        owner == other.owner &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), text.hashCode),
                                    commentCount.hashCode),
                                createdAt.hashCode),
                            likeCount.hashCode),
                        liked.hashCode),
                    favorited.hashCode),
                movie.hashCode),
            owner.hashCode),
        imageUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Joke')
          ..add('id', id)
          ..add('text', text)
          ..add('commentCount', commentCount)
          ..add('createdAt', createdAt)
          ..add('likeCount', likeCount)
          ..add('liked', liked)
          ..add('favorited', favorited)
          ..add('movie', movie)
          ..add('owner', owner)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class _$JokeBuilder extends JokeBuilder {
  _$Joke _$v;

  @override
  int get id {
    _$this;
    return super.id;
  }

  @override
  set id(int id) {
    _$this;
    super.id = id;
  }

  @override
  String get text {
    _$this;
    return super.text;
  }

  @override
  set text(String text) {
    _$this;
    super.text = text;
  }

  @override
  int get commentCount {
    _$this;
    return super.commentCount;
  }

  @override
  set commentCount(int commentCount) {
    _$this;
    super.commentCount = commentCount;
  }

  @override
  DateTime get createdAt {
    _$this;
    return super.createdAt;
  }

  @override
  set createdAt(DateTime createdAt) {
    _$this;
    super.createdAt = createdAt;
  }

  @override
  int get likeCount {
    _$this;
    return super.likeCount;
  }

  @override
  set likeCount(int likeCount) {
    _$this;
    super.likeCount = likeCount;
  }

  @override
  bool get liked {
    _$this;
    return super.liked;
  }

  @override
  set liked(bool liked) {
    _$this;
    super.liked = liked;
  }

  @override
  bool get favorited {
    _$this;
    return super.favorited;
  }

  @override
  set favorited(bool favorited) {
    _$this;
    super.favorited = favorited;
  }

  @override
  MovieBuilder get movie {
    _$this;
    return super.movie ??= new MovieBuilder();
  }

  @override
  set movie(MovieBuilder movie) {
    _$this;
    super.movie = movie;
  }

  @override
  UserBuilder get owner {
    _$this;
    return super.owner ??= new UserBuilder();
  }

  @override
  set owner(UserBuilder owner) {
    _$this;
    super.owner = owner;
  }

  @override
  String get imageUrl {
    _$this;
    return super.imageUrl;
  }

  @override
  set imageUrl(String imageUrl) {
    _$this;
    super.imageUrl = imageUrl;
  }

  _$JokeBuilder() : super._();

  JokeBuilder get _$this {
    if (_$v != null) {
      super.id = _$v.id;
      super.text = _$v.text;
      super.commentCount = _$v.commentCount;
      super.createdAt = _$v.createdAt;
      super.likeCount = _$v.likeCount;
      super.liked = _$v.liked;
      super.favorited = _$v.favorited;
      super.movie = _$v.movie?.toBuilder();
      super.owner = _$v.owner?.toBuilder();
      super.imageUrl = _$v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Joke other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Joke;
  }

  @override
  void update(void Function(JokeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Joke build() {
    _$Joke _$result;
    try {
      _$result = _$v ??
          new _$Joke._(
              id: id,
              text: text,
              commentCount: commentCount,
              createdAt: createdAt,
              likeCount: likeCount,
              liked: liked,
              favorited: favorited,
              movie: super.movie?.build(),
              owner: super.owner?.build(),
              imageUrl: imageUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'movie';
        super.movie?.build();
        _$failedField = 'owner';
        super.owner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Joke', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
