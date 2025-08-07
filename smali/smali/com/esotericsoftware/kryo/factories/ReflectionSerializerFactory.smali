.class public Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;
.super Ljava/lang/Object;
.source "ReflectionSerializerFactory.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/factories/SerializerFactory;


# instance fields
.field private final serializerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->serializerClass:Ljava/lang/Class;

    return-void
.end method

.method public static makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/esotericsoftware/kryo/Serializer;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/esotericsoftware/kryo/Kryo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_5
    new-array v4, v1, [Ljava/lang/Class;

    aput-object v0, v4, v3

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/kryo/Serializer;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1d} :catch_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e

    return-object v1

    :catch_1e
    move-exception p0

    goto :goto_4f

    :catch_20
    :try_start_20
    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryo/Serializer;
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_1e

    return-object p0

    :catch_33
    :try_start_33
    new-array p0, v2, [Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/lang/Class;

    aput-object v0, p0, v3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryo/Serializer;
    :try_end_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_33 .. :try_end_47} :catch_48
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_1e

    return-object p0

    .line 5
    :catch_48
    :try_start_48
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryo/Serializer;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_1e

    return-object p0

    .line 6
    :goto_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create serializer \""

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" for class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/esotericsoftware/kryo/Serializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->serializerClass:Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1
.end method
