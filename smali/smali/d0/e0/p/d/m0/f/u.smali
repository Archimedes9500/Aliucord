.class public final Ld0/e0/p/d/m0/f/u;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/u;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeId_:I

.field private type_:Ld0/e0/p/d/m0/f/q;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private varargElementTypeId_:I

.field private varargElementType_:Ld0/e0/p/d/m0/f/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/u$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/u$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/u;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/u;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/u;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/u;->j:Ld0/e0/p/d/m0/f/u;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/u;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/u;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/u;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->p()V

    .line 13
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :cond_15
    :goto_15
    if-nez v2, :cond_f0

    .line 15
    :try_start_17
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v3

    if-eqz v3, :cond_c0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b3

    const/16 v5, 0x10

    if-eq v3, v5, :cond_a5

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-eq v3, v6, :cond_7d

    const/16 v6, 0x22

    if-eq v3, v6, :cond_57

    const/16 v5, 0x28

    if-eq v3, v5, :cond_4b

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3e

    .line 16
    invoke-virtual {p0, p1, v1, p2, v3}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_c0

    .line 17
    :cond_3e
    iget v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v3

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->varargElementTypeId_:I

    goto :goto_15

    .line 19
    :cond_4b
    iget v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v3

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->typeId_:I

    goto :goto_15

    .line 21
    :cond_57
    iget v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_62

    .line 22
    iget-object v3, p0, Ld0/e0/p/d/m0/f/u;->varargElementType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v7

    .line 23
    :cond_62
    sget-object v3, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v3, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/f/q;

    iput-object v3, p0, Ld0/e0/p/d/m0/f/u;->varargElementType_:Ld0/e0/p/d/m0/f/q;

    if-eqz v7, :cond_77

    .line 24
    invoke-virtual {v7, v3}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 25
    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    iput-object v3, p0, Ld0/e0/p/d/m0/f/u;->varargElementType_:Ld0/e0/p/d/m0/f/q;

    .line 26
    :cond_77
    iget v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    goto :goto_15

    .line 27
    :cond_7d
    iget v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_89

    .line 28
    iget-object v3, p0, Ld0/e0/p/d/m0/f/u;->type_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v7

    .line 29
    :cond_89
    sget-object v3, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v3, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/f/q;

    iput-object v3, p0, Ld0/e0/p/d/m0/f/u;->type_:Ld0/e0/p/d/m0/f/q;

    if-eqz v7, :cond_9e

    .line 30
    invoke-virtual {v7, v3}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 31
    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    iput-object v3, p0, Ld0/e0/p/d/m0/f/u;->type_:Ld0/e0/p/d/m0/f/q;

    .line 32
    :cond_9e
    iget v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    goto/16 :goto_15

    .line 33
    :cond_a5
    iget v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v3

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->name_:I

    goto/16 :goto_15

    .line 35
    :cond_b3
    iget v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    or-int/2addr v3, v0

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v3

    iput v3, p0, Ld0/e0/p/d/m0/f/u;->flags_:I
    :try_end_be
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_be} :catch_d4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_be} :catch_c5
    .catchall {:try_start_17 .. :try_end_be} :catchall_c3

    goto/16 :goto_15

    :cond_c0
    :goto_c0
    const/4 v2, 0x1

    goto/16 :goto_15

    :catchall_c3
    move-exception p1

    goto :goto_da

    :catch_c5
    move-exception p1

    .line 37
    :try_start_c6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_d4
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_da
    .catchall {:try_start_c6 .. :try_end_da} :catchall_c3

    .line 39
    :goto_da
    :try_start_da
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_e6
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    goto :goto_e6

    :catchall_de
    move-exception p1

    .line 40
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_e6
    :goto_e6
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 41
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    .line 42
    :cond_f0
    :try_start_f0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_fc
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    goto :goto_fc

    :catchall_f4
    move-exception p1

    .line 43
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_fc
    :goto_fc
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 44
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/u;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/u;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/u;->j:Ld0/e0/p/d/m0/f/u;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/u;->flags_:I

    return p1
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/u;->name_:I

    return p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/u;->type_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/u;->typeId_:I

    return p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/u;->varargElementType_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/u;->varargElementTypeId_:I

    return p1
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    return p1
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/u$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/u$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/u;->newBuilder()Ld0/e0/p/d/m0/f/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/u$b;->mergeFrom(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/u;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/u;->j:Ld0/e0/p/d/m0/f/u;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/u;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->flags_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->name_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->flags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->name_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Ld0/e0/p/d/m0/f/u;->type_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2f
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/u;->varargElementType_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3d
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Ld0/e0/p/d/m0/f/u;->typeId_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4c
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5b

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Ld0/e0/p/d/m0/f/u;->varargElementTypeId_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ld0/e0/p/d/m0/f/u;->memoizedSerializedSize:I

    return v0
.end method

.method public getType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/u;->type_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->typeId_:I

    return v0
.end method

.method public getVarargElementType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/u;->varargElementType_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getVarargElementTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->varargElementTypeId_:I

    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

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
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

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

.method public hasTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

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

.method public hasVarargElementType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasVarargElementTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/16 v1, 0x20

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->hasName()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->hasType()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->getType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_26

    .line 6
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    return v2

    .line 7
    :cond_26
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->hasVarargElementType()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->getVarargElementType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_39

    .line 9
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    return v2

    .line 10
    :cond_39
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_42

    .line 11
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    return v2

    .line 12
    :cond_42
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/u;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/u;->newBuilder()Ld0/e0/p/d/m0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->newBuilderForType()Ld0/e0/p/d/m0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld0/e0/p/d/m0/f/u;->flags_:I

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/u;->name_:I

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/u;->type_:Ld0/e0/p/d/m0/f/q;

    .line 4
    iput v0, p0, Ld0/e0/p/d/m0/f/u;->typeId_:I

    .line 5
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/u;->varargElementType_:Ld0/e0/p/d/m0/f/q;

    .line 6
    iput v0, p0, Ld0/e0/p/d/m0/f/u;->varargElementTypeId_:I

    return-void
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/u;->newBuilder(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->toBuilder()Ld0/e0/p/d/m0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_12
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 6
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->name_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_1d
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Ld0/e0/p/d/m0/f/u;->type_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 9
    :cond_29
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_35

    .line 10
    iget-object v1, p0, Ld0/e0/p/d/m0/f/u;->varargElementType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 11
    :cond_35
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_42

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Ld0/e0/p/d/m0/f/u;->typeId_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_42
    iget v1, p0, Ld0/e0/p/d/m0/f/u;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4f

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Ld0/e0/p/d/m0/f/u;->varargElementTypeId_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4f
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 16
    iget-object v0, p0, Ld0/e0/p/d/m0/f/u;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
