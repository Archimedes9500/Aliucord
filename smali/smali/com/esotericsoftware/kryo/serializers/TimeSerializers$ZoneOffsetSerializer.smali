.class public Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "TimeSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/TimeSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoneOffsetSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/time/ZoneOffset;",
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

.method public synthetic constructor <init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;-><init>()V

    return-void
.end method

.method public static read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/ZoneOffset;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    goto :goto_17

    :cond_11
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method public static write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    .line 4
    rem-int/lit16 v0, p1, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_d

    div-int/lit16 v0, p1, 0x384

    goto :goto_f

    :cond_d
    const/16 v0, 0x7f

    .line 5
    :goto_f
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    if-ne v0, v1, :cond_17

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    :cond_17
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/ZoneOffset;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/ZoneOffset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/time/ZoneOffset;",
            ">;)",
            "Ljava/time/ZoneOffset;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/ZoneOffset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/time/ZoneOffset;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V

    return-void
.end method
