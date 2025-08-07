.class public final Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;
.super Ljava/lang/Object;
.source "FieldSerializerAnnotationsUtil.java"


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processAnnotatedFields(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Object;

    const-class v1, Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_1fa

    .line 3
    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 4
    const-class v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 5
    const-class v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;

    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;->value()Ljava/lang/Class;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 8
    invoke-static {v7, v6, v8}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v6

    .line 9
    aget-object v7, v2, v4

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 10
    :cond_37
    const-class v6, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-class v6, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 12
    :cond_44
    const-class v6, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    const-string v7, " does not implement it."

    const-string v8, ", because it has a serializer already."

    const-string v9, "."

    const/4 v10, 0x0

    if-eqz v6, :cond_10c

    .line 13
    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    if-nez v6, :cond_d8

    .line 14
    const-class v6, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    .line 15
    const-class v11, Ljava/util/Collection;

    aget-object v12, v2, v4

    iget-object v12, v12, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_a4

    .line 16
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementSerializer()Ljava/lang/Class;

    move-result-object v11

    if-ne v11, v1, :cond_78

    move-object v11, v10

    :cond_78
    if-nez v11, :cond_7c

    move-object v11, v10

    goto :goto_88

    .line 17
    :cond_7c
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v12

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 19
    invoke-static {v12, v11, v13}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v11

    .line 20
    :goto_88
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementsCanBeNull()Z

    move-result v12

    .line 21
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v0, :cond_93

    move-object v6, v10

    .line 22
    :cond_93
    new-instance v13, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-direct {v13}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;-><init>()V

    .line 23
    invoke-virtual {v13, v12}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementsCanBeNull(Z)V

    .line 24
    invoke-virtual {v13, v6, v11}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 25
    aget-object v6, v2, v4

    invoke-virtual {v6, v13}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_10c

    .line 26
    :cond_a4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CollectionSerialier.Bind should be used only with fields implementing java.util.Collection, but field "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v4

    .line 27
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v4

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CollectionSerialier.Bind cannot be used with field "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v4

    .line 29
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v4

    .line 30
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_10c
    :goto_10c
    const-class v6, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1f6

    .line 32
    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    if-nez v6, :cond_1c2

    .line 33
    const-class v6, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    .line 34
    const-class v8, Ljava/util/Map;

    aget-object v11, v2, v4

    iget-object v11, v11, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_18e

    .line 35
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valueSerializer()Ljava/lang/Class;

    move-result-object v7

    .line 36
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keySerializer()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v1, :cond_13d

    move-object v7, v10

    :cond_13d
    if-ne v8, v1, :cond_140

    move-object v8, v10

    :cond_140
    if-nez v7, :cond_144

    move-object v7, v10

    goto :goto_150

    .line 37
    :cond_144
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9, v7, v11}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v7

    :goto_150
    if-nez v8, :cond_154

    move-object v5, v10

    goto :goto_160

    .line 38
    :cond_154
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v5

    .line 39
    :goto_160
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valuesCanBeNull()Z

    move-result v8

    .line 40
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keysCanBeNull()Z

    move-result v9

    .line 41
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keyClass()Ljava/lang/Class;

    move-result-object v11

    .line 42
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valueClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v11, v0, :cond_173

    move-object v11, v10

    :cond_173
    if-ne v6, v0, :cond_176

    goto :goto_177

    :cond_176
    move-object v10, v6

    .line 43
    :goto_177
    new-instance v6, Lcom/esotericsoftware/kryo/serializers/MapSerializer;

    invoke-direct {v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;-><init>()V

    .line 44
    invoke-virtual {v6, v9}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setKeysCanBeNull(Z)V

    .line 45
    invoke-virtual {v6, v8}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setValuesCanBeNull(Z)V

    .line 46
    invoke-virtual {v6, v11, v5}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setKeyClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 47
    invoke-virtual {v6, v10, v7}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setValueClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 48
    aget-object v5, v2, v4

    invoke-virtual {v5, v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_1f6

    .line 49
    :cond_18e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MapSerialier.Bind should be used only with fields implementing java.util.Map, but field "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v4

    .line 50
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v4

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1c2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MapSerialier.Bind cannot be used with field "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v4

    .line 52
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v4

    .line 53
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f6
    :goto_1f6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_1fa
    return-void
.end method
