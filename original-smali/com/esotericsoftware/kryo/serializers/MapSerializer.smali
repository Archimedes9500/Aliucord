.class public Lcom/esotericsoftware/kryo/serializers/MapSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "MapSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field private keyClass:Ljava/lang/Class;

.field private keyGenericType:Ljava/lang/Class;

.field private keySerializer:Lcom/esotericsoftware/kryo/Serializer;

.field private keysCanBeNull:Z

.field private valueClass:Ljava/lang/Class;

.field private valueGenericType:Ljava/lang/Class;

.field private valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

.field private valuesCanBeNull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keysCanBeNull:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valuesCanBeNull:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2c
    return-object v0
.end method

.method public create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyClass:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueClass:Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keySerializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 7
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyGenericType:Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    if-nez v3, :cond_1b

    .line 8
    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    move-object v3, v1

    .line 9
    :cond_1b
    iput-object v5, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyGenericType:Ljava/lang/Class;

    move-object v1, v4

    .line 10
    :cond_1e
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 11
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueGenericType:Ljava/lang/Class;

    if-eqz v6, :cond_2e

    if-nez v4, :cond_2b

    .line 12
    invoke-virtual {p1, v6}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v2

    move-object v4, v2

    .line 13
    :cond_2b
    iput-object v5, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueGenericType:Ljava/lang/Class;

    move-object v2, v6

    .line 14
    :cond_2e
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v0, :cond_62

    if-eqz v3, :cond_44

    .line 15
    iget-boolean v6, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keysCanBeNull:Z

    if-eqz v6, :cond_3f

    .line 16
    invoke-virtual {p1, p2, v1, v3}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_48

    .line 17
    :cond_3f
    invoke-virtual {p1, p2, v1, v3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_48

    .line 18
    :cond_44
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v6

    :goto_48
    if-eqz v4, :cond_58

    .line 19
    iget-boolean v7, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valuesCanBeNull:Z

    if-eqz v7, :cond_53

    .line 20
    invoke-virtual {p1, p2, v2, v4}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5c

    .line 21
    :cond_53
    invoke-virtual {p1, p2, v2, v4}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5c

    .line 22
    :cond_58
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    :goto_5c
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_62
    return-object p3
.end method

.method public setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyGenericType:Ljava/lang/Class;

    .line 2
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueGenericType:Ljava/lang/Class;

    if-eqz p2, :cond_2f

    .line 3
    array-length v0, p2

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    if-eqz v1, :cond_1b

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyGenericType:Ljava/lang/Class;

    .line 5
    :cond_1b
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2f

    aget-object v0, p2, v1

    if-eqz v0, :cond_2f

    aget-object v0, p2, v1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2f

    aget-object p1, p2, v1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueGenericType:Ljava/lang/Class;

    :cond_2f
    return-void
.end method

.method public setKeyClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyClass:Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keySerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setKeysCanBeNull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keysCanBeNull:Z

    return-void
.end method

.method public setValueClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueClass:Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setValuesCanBeNull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valuesCanBeNull:Z

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V
    .locals 4

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keySerializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyGenericType:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    if-nez v0, :cond_15

    .line 6
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 7
    :cond_15
    iput-object v2, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyGenericType:Ljava/lang/Class;

    .line 8
    :cond_17
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 9
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueGenericType:Ljava/lang/Class;

    if-eqz v3, :cond_25

    if-nez v1, :cond_23

    .line 10
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    .line 11
    :cond_23
    iput-object v2, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueGenericType:Ljava/lang/Class;

    .line 12
    :cond_25
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4f

    .line 14
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keysCanBeNull:Z

    if-eqz v3, :cond_47

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_56

    .line 16
    :cond_47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_56

    .line 17
    :cond_4f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    :goto_56
    if-eqz v1, :cond_6c

    .line 18
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valuesCanBeNull:Z

    if-eqz v3, :cond_64

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_2d

    .line 20
    :cond_64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_2d

    .line 21
    :cond_6c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_74
    return-void
.end method
