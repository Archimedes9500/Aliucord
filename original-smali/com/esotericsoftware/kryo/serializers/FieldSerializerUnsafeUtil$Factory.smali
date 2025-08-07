.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;
.super Ljava/lang/Object;
.source "FieldSerializerUnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static fieldSerializerUnsafeUtilConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.serializers.FieldSerializerUnsafeUtilImpl"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->fieldSerializerUnsafeUtilConstructor:Ljava/lang/reflect/Constructor;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    :catchall_1a
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;
    .locals 3

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->fieldSerializerUnsafeUtilConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method
