.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigDecimalSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private final bigIntegerSerializer:Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;->bigIntegerSerializer:Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setImmutable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;->bigIntegerSerializer:Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    const-class v1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1, p2, v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p2

    .line 4
    const-class v1, Ljava/math/BigDecimal;

    if-eq p3, v1, :cond_48

    if-eqz p3, :cond_48

    const/4 v1, 0x2

    :try_start_18
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Ljava/math/BigInteger;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2b} :catch_41

    if-nez v2, :cond_30

    .line 7
    :try_start_2d
    invoke-virtual {p3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_30} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_41

    :catch_30
    :cond_30
    :try_start_30
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_40} :catch_41

    return-object p1

    :catch_41
    move-exception p1

    .line 9
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_48
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    if-ne p1, p3, :cond_51

    if-nez p2, :cond_51

    .line 11
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    .line 12
    :cond_51
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p3
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/math/BigDecimal;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_8

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return-void

    .line 3
    :cond_8
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-ne p3, v1, :cond_17

    .line 4
    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;->bigIntegerSerializer:Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p3, p1, p2, v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {p2, v0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    return-void

    .line 6
    :cond_17
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;->bigIntegerSerializer:Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/math/BigInteger;)V

    .line 7
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    return-void
.end method
