.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ClassSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/lang/Class;",
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
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setImmutable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->read()I

    move-result p2

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_21

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_21

    :cond_19
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1d

    goto :goto_21

    .line 6
    :cond_1d
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_21
    :goto_21
    return-object p1
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ClassSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    if-eqz p3, :cond_d

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ClassSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)V

    return-void
.end method
