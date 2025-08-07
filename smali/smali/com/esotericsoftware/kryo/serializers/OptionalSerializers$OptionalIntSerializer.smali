.class public Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalIntSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "OptionalSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/OptionalSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionalIntSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/util/OptionalInt;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setImmutable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalIntSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalIntSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/OptionalInt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/util/OptionalInt;",
            ">;)",
            "Ljava/util/OptionalInt;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/OptionalInt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalIntSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/OptionalInt;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/OptionalInt;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 3
    invoke-virtual {p3}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p3}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    :cond_14
    return-void
.end method
