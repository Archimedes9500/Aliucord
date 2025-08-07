.class public final Ld0/e0/p/d/m0/f/d;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/d;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/u;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/d$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/d$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/d;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/d;->j:Ld0/e0/p/d/m0/f/d;

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Ld0/e0/p/d/m0/f/d;->flags_:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/d;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/d;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/d;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/d;->memoizedSerializedSize:I

    const/4 p3, 0x6

    .line 12
    iput p3, p0, Ld0/e0/p/d/m0/f/d;->flags_:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    .line 15
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_22
    :goto_22
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_101

    .line 17
    :try_start_26
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v6

    if-eqz v6, :cond_b9

    const/16 v7, 0x8

    if-eq v6, v7, :cond_ac

    const/16 v7, 0x12

    if-eq v6, v7, :cond_92

    const/16 v7, 0xf8

    if-eq v6, v7, :cond_77

    const/16 v7, 0xfa

    if-eq v6, v7, :cond_44

    .line 18
    invoke-virtual {p0, p1, v1, p2, v6}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_b9

    .line 19
    :cond_44
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v6

    .line 20
    invoke-virtual {p1, v6}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x4

    if-eq v7, v5, :cond_5f

    .line 21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_5f

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 23
    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_73

    .line 24
    iget-object v7, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 25
    :cond_73
    invoke-virtual {p1, v6}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto :goto_22

    :cond_77
    and-int/lit8 v6, v3, 0x4

    if-eq v6, v5, :cond_84

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 27
    :cond_84
    iget-object v6, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_92
    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_9f

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 29
    :cond_9f
    iget-object v6, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    sget-object v7, Ld0/e0/p/d/m0/f/u;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 30
    :cond_ac
    iget v6, p0, Ld0/e0/p/d/m0/f/d;->bitField0_:I

    or-int/2addr v6, v0

    iput v6, p0, Ld0/e0/p/d/m0/f/d;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    iput v6, p0, Ld0/e0/p/d/m0/f/d;->flags_:I
    :try_end_b7
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_b7} :catch_cd
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_b7} :catch_be
    .catchall {:try_start_26 .. :try_end_b7} :catchall_bc

    goto/16 :goto_22

    :cond_b9
    :goto_b9
    const/4 v2, 0x1

    goto/16 :goto_22

    :catchall_bc
    move-exception p1

    goto :goto_d3

    :catch_be
    move-exception p1

    .line 32
    :try_start_bf
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_cd
    move-exception p1

    .line 33
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_d3
    .catchall {:try_start_bf .. :try_end_d3} :catchall_bc

    :goto_d3
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_df

    .line 34
    iget-object p2, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    :cond_df
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v5, :cond_eb

    .line 35
    iget-object p2, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    .line 36
    :cond_eb
    :try_start_eb
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ee} :catch_f7
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ef

    goto :goto_f7

    :catchall_ef
    move-exception p1

    .line 37
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_f7
    :goto_f7
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 38
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    :cond_101
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_10d

    .line 39
    iget-object p1, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    :cond_10d
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v5, :cond_119

    .line 40
    iget-object p1, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    .line 41
    :cond_119
    :try_start_119
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_125
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    goto :goto_125

    :catchall_11d
    move-exception p1

    .line 42
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_125
    :goto_125
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 43
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/d;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/d;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/d;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/d;->j:Ld0/e0/p/d/m0/f/d;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/d;->flags_:I

    return p1
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/d;->bitField0_:I

    return p1
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/d$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/d$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/d$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/f/d$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/d;->newBuilder()Ld0/e0/p/d/m0/f/d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/d$b;->mergeFrom(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/f/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/d;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/d;->j:Ld0/e0/p/d/m0/f/d;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/d;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/d;->flags_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/d;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/d;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/d;->flags_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v1, 0x0

    .line 4
    :goto_17
    iget-object v3, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_30

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_30
    const/4 v1, 0x0

    .line 6
    :goto_31
    iget-object v3, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4d

    .line 7
    iget-object v3, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4d
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d;->getVersionRequirementList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Ld0/e0/p/d/m0/f/d;->memoizedSerializedSize:I

    return v1
.end method

.method public getValueParameter(I)Ld0/e0/p/d/m0/f/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/u;

    return-object p1
.end method

.method public getValueParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getVersionRequirementList()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    return-object v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/d;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/d;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d;->getValueParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_21

    .line 3
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/d;->getValueParameter(I)Ld0/e0/p/d/m0/f/u;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/d;->memoizedIsInitialized:B

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 5
    :cond_21
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 6
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/d;->memoizedIsInitialized:B

    return v2

    .line 7
    :cond_2a
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/d;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/d$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/d;->newBuilder()Ld0/e0/p/d/m0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d;->newBuilderForType()Ld0/e0/p/d/m0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/d$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/d;->newBuilder(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d;->toBuilder()Ld0/e0/p/d/m0/f/d$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/d;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/d;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_14
    iget-object v3, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2b

    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ld0/e0/p/d/m0/f/d;->valueParameter_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 7
    :cond_2b
    :goto_2b
    iget-object v2, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    const/16 v2, 0x1f

    .line 8
    iget-object v3, p0, Ld0/e0/p/d/m0/f/d;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_47
    const/16 v1, 0x4a38

    .line 9
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 10
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
