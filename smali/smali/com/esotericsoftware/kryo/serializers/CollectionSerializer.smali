.class public Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "CollectionSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# instance fields
.field private elementClass:Ljava/lang/Class;

.field private elementsCanBeNull:Z

.field private genericType:Ljava/lang/Class;

.field private serializer:Lcom/esotericsoftware/kryo/Serializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 9
    iput-boolean p3, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method public create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/util/Collection;",
            ">;)",
            "Ljava/util/Collection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/util/Collection;",
            ">;)",
            "Ljava/util/Collection;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v0

    .line 5
    instance-of v1, p3, Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    :cond_16
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementClass:Ljava/lang/Class;

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 8
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->genericType:Ljava/lang/Class;

    if-eqz v3, :cond_29

    if-nez v2, :cond_26

    .line 9
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    move-object v2, v1

    move-object v1, v3

    :cond_26
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->genericType:Ljava/lang/Class;

    :cond_29
    const/4 v3, 0x0

    if-eqz v2, :cond_48

    .line 11
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    if-eqz v4, :cond_3c

    :goto_30
    if-ge v3, v0, :cond_54

    .line 12
    invoke-virtual {p1, p2, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_3c
    :goto_3c
    if-ge v3, v0, :cond_54

    .line 13
    invoke-virtual {p1, p2, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_48
    :goto_48
    if-ge v3, v0, :cond_54

    .line 14
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_54
    return-object p3
.end method

.method public setElementClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementClass:Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setElementsCanBeNull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    return-void
.end method

.method public setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->genericType:Ljava/lang/Class;

    if-eqz p2, :cond_15

    .line 2
    array-length v0, p2

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 3
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_15

    aget-object p1, p2, v0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->genericType:Ljava/lang/Class;

    :cond_15
    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V
    .locals 2

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->genericType:Ljava/lang/Class;

    if-eqz v1, :cond_17

    if-nez v0, :cond_14

    .line 6
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    :cond_14
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->genericType:Ljava/lang/Class;

    :cond_17
    if-eqz v0, :cond_41

    .line 8
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    if-eqz v1, :cond_2f

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_21

    .line 11
    :cond_2f
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_33

    .line 13
    :cond_41
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_45
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_45

    :cond_53
    return-void
.end method
