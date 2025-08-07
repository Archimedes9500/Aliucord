.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$StringArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$StringArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 2
    array-length p1, p2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$StringArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "[",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-class p3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getReferences()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v2

    :goto_24
    if-ge v3, v0, :cond_3c

    .line 6
    invoke-virtual {p1, p2, p3, v2}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_31
    :goto_31
    if-ge v3, v0, :cond_3c

    .line 7
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_3c
    return-object v1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$StringArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Ljava/lang/String;)V
    .locals 4

    .line 2
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_a

    .line 3
    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return-void

    .line 4
    :cond_a
    array-length v3, p3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getReferences()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 6
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 7
    array-length v2, p3

    :goto_24
    if-ge v1, v2, :cond_39

    .line 8
    aget-object v3, p3, v1

    invoke-virtual {p1, p2, v3, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 9
    :cond_2e
    array-length p1, p3

    :goto_2f
    if-ge v1, p1, :cond_39

    .line 10
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_39
    return-void
.end method
