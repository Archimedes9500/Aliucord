.class public final Ld0/e0/p/d/m0/f/s;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/s$b;,
        Ld0/e0/p/d/m0/f/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/s;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private reified_:Z

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private upperBoundIdMemoizedSerializedSize:I

.field private upperBoundId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private upperBound_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private variance_:Ld0/e0/p/d/m0/f/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/s$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/s$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/s;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/s;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/s;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/s;->j:Ld0/e0/p/d/m0/f/s;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/s;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/s;->upperBoundIdMemoizedSerializedSize:I

    .line 8
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Ld0/e0/p/d/m0/f/s;->memoizedSerializedSize:I

    .line 10
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 12
    iput p3, p0, Ld0/e0/p/d/m0/f/s;->upperBoundIdMemoizedSerializedSize:I

    .line 13
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    .line 14
    iput p3, p0, Ld0/e0/p/d/m0/f/s;->memoizedSerializedSize:I

    .line 15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->r()V

    .line 16
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 17
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_18
    :goto_18
    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v2, :cond_138

    .line 18
    :try_start_1e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v6

    if-eqz v6, :cond_f0

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e3

    if-eq v6, v4, :cond_d5

    const/16 v8, 0x18

    if-eq v6, v8, :cond_c7

    if-eq v6, v5, :cond_ac

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_92

    const/16 v7, 0x30

    if-eq v6, v7, :cond_77

    const/16 v7, 0x32

    if-eq v6, v7, :cond_44

    .line 19
    invoke-virtual {p0, p1, v1, p2, v6}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_f0

    .line 20
    :cond_44
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v6

    .line 21
    invoke-virtual {p1, v6}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x20

    if-eq v7, v5, :cond_5f

    .line 22
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_5f

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 24
    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_73

    .line 25
    iget-object v7, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 26
    :cond_73
    invoke-virtual {p1, v6}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto :goto_18

    :cond_77
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v5, :cond_84

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 28
    :cond_84
    iget-object v6, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_92
    and-int/lit8 v6, v3, 0x10

    if-eq v6, v4, :cond_9f

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    .line 30
    :cond_9f
    iget-object v6, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    sget-object v7, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 31
    :cond_ac
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v8

    .line 32
    invoke-static {v8}, Ld0/e0/p/d/m0/f/s$c;->valueOf(I)Ld0/e0/p/d/m0/f/s$c;

    move-result-object v9

    if-nez v9, :cond_be

    .line 33
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 34
    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_18

    .line 35
    :cond_be
    iget v6, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    .line 36
    iput-object v9, p0, Ld0/e0/p/d/m0/f/s;->variance_:Ld0/e0/p/d/m0/f/s$c;

    goto/16 :goto_18

    .line 37
    :cond_c7
    iget v6, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Ld0/e0/p/d/m0/f/s;->reified_:Z

    goto/16 :goto_18

    .line 39
    :cond_d5
    iget v6, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    iput v6, p0, Ld0/e0/p/d/m0/f/s;->name_:I

    goto/16 :goto_18

    .line 41
    :cond_e3
    iget v6, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    or-int/2addr v6, v0

    iput v6, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    iput v6, p0, Ld0/e0/p/d/m0/f/s;->id_:I
    :try_end_ee
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_ee} :catch_104
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_ee} :catch_f5
    .catchall {:try_start_1e .. :try_end_ee} :catchall_f3

    goto/16 :goto_18

    :cond_f0
    :goto_f0
    const/4 v2, 0x1

    goto/16 :goto_18

    :catchall_f3
    move-exception p1

    goto :goto_10a

    :catch_f5
    move-exception p1

    .line 43
    :try_start_f6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_104
    move-exception p1

    .line 44
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_10a
    .catchall {:try_start_f6 .. :try_end_10a} :catchall_f3

    :goto_10a
    and-int/lit8 p2, v3, 0x10

    if-ne p2, v4, :cond_116

    .line 45
    iget-object p2, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    :cond_116
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v5, :cond_122

    .line 46
    iget-object p2, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    .line 47
    :cond_122
    :try_start_122
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_125} :catch_12e
    .catchall {:try_start_122 .. :try_end_125} :catchall_126

    goto :goto_12e

    :catchall_126
    move-exception p1

    .line 48
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_12e
    :goto_12e
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 49
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    :cond_138
    and-int/lit8 p1, v3, 0x10

    if-ne p1, v4, :cond_144

    .line 50
    iget-object p1, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    :cond_144
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v5, :cond_150

    .line 51
    iget-object p1, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    .line 52
    :cond_150
    :try_start_150
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_153} :catch_15c
    .catchall {:try_start_150 .. :try_end_153} :catchall_154

    goto :goto_15c

    :catchall_154
    move-exception p1

    .line 53
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_15c
    :goto_15c
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 54
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ld0/e0/p/d/m0/f/s;->upperBoundIdMemoizedSerializedSize:I

    .line 3
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    .line 4
    iput p2, p0, Ld0/e0/p/d/m0/f/s;->memoizedSerializedSize:I

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/s;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/s;->j:Ld0/e0/p/d/m0/f/s;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/s;->id_:I

    return p1
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/s;->name_:I

    return p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e0/p/d/m0/f/s;->reified_:Z

    return p1
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/s;Ld0/e0/p/d/m0/f/s$c;)Ld0/e0/p/d/m0/f/s$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/s;->variance_:Ld0/e0/p/d/m0/f/s$c;

    return-object p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    return-object p0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/s$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/s$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/s$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/s;)Ld0/e0/p/d/m0/f/s$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/s;->newBuilder()Ld0/e0/p/d/m0/f/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/s$b;->mergeFrom(Ld0/e0/p/d/m0/f/s;)Ld0/e0/p/d/m0/f/s$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld0/e0/p/d/m0/f/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic p(Ld0/e0/p/d/m0/f/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    return p1
.end method

.method public static synthetic q(Ld0/e0/p/d/m0/f/s;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/s;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/s;->j:Ld0/e0/p/d/m0/f/s;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/s;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->id_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->name_:I

    return v0
.end method

.method public getReified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/f/s;->reified_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->id_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 5
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->name_:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_23
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_31

    const/4 v1, 0x3

    .line 7
    iget-boolean v4, p0, Ld0/e0/p/d/m0/f/s;->reified_:Z

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_31
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_43

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/s;->variance_:Ld0/e0/p/d/m0/f/s$c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/s$c;->getNumber()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    const/4 v1, 0x0

    .line 10
    :goto_44
    iget-object v3, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5d

    const/4 v3, 0x5

    .line 11
    iget-object v4, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_5d
    const/4 v1, 0x0

    .line 12
    :goto_5e
    iget-object v3, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7a

    .line 13
    iget-object v3, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_7a
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->getUpperBoundIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8c

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_8c
    iput v1, p0, Ld0/e0/p/d/m0/f/s;->upperBoundIdMemoizedSerializedSize:I

    .line 17
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Ld0/e0/p/d/m0/f/s;->memoizedSerializedSize:I

    return v0
.end method

.method public getUpperBound(I)Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public getUpperBoundCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUpperBoundIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    return-object v0
.end method

.method public getUpperBoundList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    return-object v0
.end method

.method public getVariance()Ld0/e0/p/d/m0/f/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/s;->variance_:Ld0/e0/p/d/m0/f/s$c;

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasReified()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasVariance()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->hasId()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->hasName()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 5
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    return v2

    :cond_1c
    const/4 v0, 0x0

    .line 6
    :goto_1d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->getUpperBoundCount()I

    move-result v3

    if-ge v0, v3, :cond_33

    .line 7
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/s;->getUpperBound(I)Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_30

    .line 8
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    return v2

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 9
    :cond_33
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 10
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    return v2

    .line 11
    :cond_3c
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/s;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/s$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/s;->newBuilder()Ld0/e0/p/d/m0/f/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->newBuilderForType()Ld0/e0/p/d/m0/f/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld0/e0/p/d/m0/f/s;->id_:I

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/s;->name_:I

    .line 3
    iput-boolean v0, p0, Ld0/e0/p/d/m0/f/s;->reified_:Z

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/f/s$c;->l:Ld0/e0/p/d/m0/f/s$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/s;->variance_:Ld0/e0/p/d/m0/f/s$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    return-void
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/s$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/s;->newBuilder(Ld0/e0/p/d/m0/f/s;)Ld0/e0/p/d/m0/f/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->toBuilder()Ld0/e0/p/d/m0/f/s$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->id_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_12
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 6
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->name_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_1d
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x3

    .line 8
    iget-boolean v3, p0, Ld0/e0/p/d/m0/f/s;->reified_:Z

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9
    :cond_29
    iget v1, p0, Ld0/e0/p/d/m0/f/s;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_39

    .line 10
    iget-object v1, p0, Ld0/e0/p/d/m0/f/s;->variance_:Ld0/e0/p/d/m0/f/s$c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/s$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_39
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_3b
    iget-object v3, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_52

    const/4 v3, 0x5

    .line 12
    iget-object v4, p0, Ld0/e0/p/d/m0/f/s;->upperBound_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 13
    :cond_52
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/s;->getUpperBoundIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_66

    const/16 v2, 0x32

    .line 14
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 15
    iget v2, p0, Ld0/e0/p/d/m0/f/s;->upperBoundIdMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 16
    :cond_66
    :goto_66
    iget-object v2, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_80

    .line 17
    iget-object v2, p0, Ld0/e0/p/d/m0/f/s;->upperBoundId_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_80
    const/16 v1, 0x3e8

    .line 18
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 19
    iget-object v0, p0, Ld0/e0/p/d/m0/f/s;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
