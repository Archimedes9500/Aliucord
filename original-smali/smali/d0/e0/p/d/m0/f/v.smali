.class public final Ld0/e0/p/d/m0/f/v;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/v$b;,
        Ld0/e0/p/d/m0/f/v$d;,
        Ld0/e0/p/d/m0/f/v$c;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/v;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private level_:Ld0/e0/p/d/m0/f/v$c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:I

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private versionFull_:I

.field private versionKind_:Ld0/e0/p/d/m0/f/v$d;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/v$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/v$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/v;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/v;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/v;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/v;->j:Ld0/e0/p/d/m0/f/v;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ld0/e0/p/d/m0/f/v;->version_:I

    .line 4
    iput v1, v0, Ld0/e0/p/d/m0/f/v;->versionFull_:I

    .line 5
    sget-object v2, Ld0/e0/p/d/m0/f/v$c;->k:Ld0/e0/p/d/m0/f/v$c;

    iput-object v2, v0, Ld0/e0/p/d/m0/f/v;->level_:Ld0/e0/p/d/m0/f/v$c;

    .line 6
    iput v1, v0, Ld0/e0/p/d/m0/f/v;->errorCode_:I

    .line 7
    iput v1, v0, Ld0/e0/p/d/m0/f/v;->message_:I

    .line 8
    sget-object v1, Ld0/e0/p/d/m0/f/v$d;->j:Ld0/e0/p/d/m0/f/v$d;

    iput-object v1, v0, Ld0/e0/p/d/m0/f/v;->versionKind_:Ld0/e0/p/d/m0/f/v$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/v;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/v;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p2, -0x1

    .line 10
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/v;->memoizedIsInitialized:B

    .line 11
    iput p2, p0, Ld0/e0/p/d/m0/f/v;->memoizedSerializedSize:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Ld0/e0/p/d/m0/f/v;->version_:I

    .line 13
    iput p2, p0, Ld0/e0/p/d/m0/f/v;->versionFull_:I

    .line 14
    sget-object p3, Ld0/e0/p/d/m0/f/v$c;->k:Ld0/e0/p/d/m0/f/v$c;

    iput-object p3, p0, Ld0/e0/p/d/m0/f/v;->level_:Ld0/e0/p/d/m0/f/v$c;

    .line 15
    iput p2, p0, Ld0/e0/p/d/m0/f/v;->errorCode_:I

    .line 16
    iput p2, p0, Ld0/e0/p/d/m0/f/v;->message_:I

    .line 17
    sget-object p3, Ld0/e0/p/d/m0/f/v$d;->j:Ld0/e0/p/d/m0/f/v$d;

    iput-object p3, p0, Ld0/e0/p/d/m0/f/v;->versionKind_:Ld0/e0/p/d/m0/f/v$d;

    .line 18
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 19
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    :cond_22
    :goto_22
    if-nez p2, :cond_db

    .line 20
    :try_start_24
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v2

    if-eqz v2, :cond_ae

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a1

    const/16 v4, 0x10

    if-eq v2, v4, :cond_94

    const/16 v5, 0x18

    if-eq v2, v5, :cond_7a

    const/16 v5, 0x20

    if-eq v2, v5, :cond_6e

    const/16 v3, 0x28

    if-eq v2, v3, :cond_62

    const/16 v3, 0x30

    if-eq v2, v3, :cond_49

    .line 21
    invoke-virtual {p1, v2, v1}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_ae

    .line 22
    :cond_49
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v3

    .line 23
    invoke-static {v3}, Ld0/e0/p/d/m0/f/v$d;->valueOf(I)Ld0/e0/p/d/m0/f/v$d;

    move-result-object v4

    if-nez v4, :cond_5a

    .line 24
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 25
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_22

    .line 26
    :cond_5a
    iget v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    .line 27
    iput-object v4, p0, Ld0/e0/p/d/m0/f/v;->versionKind_:Ld0/e0/p/d/m0/f/v$d;

    goto :goto_22

    .line 28
    :cond_62
    iget v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v2

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->message_:I

    goto :goto_22

    .line 30
    :cond_6e
    iget v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v2

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->errorCode_:I

    goto :goto_22

    .line 32
    :cond_7a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v3

    .line 33
    invoke-static {v3}, Ld0/e0/p/d/m0/f/v$c;->valueOf(I)Ld0/e0/p/d/m0/f/v$c;

    move-result-object v4

    if-nez v4, :cond_8b

    .line 34
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 35
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_22

    .line 36
    :cond_8b
    iget v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    .line 37
    iput-object v4, p0, Ld0/e0/p/d/m0/f/v;->level_:Ld0/e0/p/d/m0/f/v$c;

    goto :goto_22

    .line 38
    :cond_94
    iget v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v2

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->versionFull_:I

    goto :goto_22

    .line 40
    :cond_a1
    iget v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    or-int/2addr v2, v0

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v2

    iput v2, p0, Ld0/e0/p/d/m0/f/v;->version_:I
    :try_end_ac
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_ac} :catch_c2
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_ac} :catch_b3
    .catchall {:try_start_24 .. :try_end_ac} :catchall_b1

    goto/16 :goto_22

    :cond_ae
    :goto_ae
    const/4 p2, 0x1

    goto/16 :goto_22

    :catchall_b1
    move-exception p1

    goto :goto_c8

    :catch_b3
    move-exception p1

    .line 42
    :try_start_b4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_c2
    move-exception p1

    .line 43
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_c8
    .catchall {:try_start_b4 .. :try_end_c8} :catchall_b1

    .line 44
    :goto_c8
    :try_start_c8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_d4
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cc

    goto :goto_d4

    :catchall_cc
    move-exception p1

    .line 45
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_d4
    :goto_d4
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 46
    throw p1

    .line 47
    :cond_db
    :try_start_db
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_e7
    .catchall {:try_start_db .. :try_end_de} :catchall_df

    goto :goto_e7

    :catchall_df
    move-exception p1

    .line 48
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_e7
    :goto_e7
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/v;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/v;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/v;->version_:I

    return p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/v;->versionFull_:I

    return p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/v;Ld0/e0/p/d/m0/f/v$c;)Ld0/e0/p/d/m0/f/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/v;->level_:Ld0/e0/p/d/m0/f/v$c;

    return-object p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/v;->errorCode_:I

    return p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/v;->message_:I

    return p1
.end method

.method public static synthetic f(Ld0/e0/p/d/m0/f/v;Ld0/e0/p/d/m0/f/v$d;)Ld0/e0/p/d/m0/f/v$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/v;->versionKind_:Ld0/e0/p/d/m0/f/v$d;

    return-object p1
.end method

.method public static synthetic g(Ld0/e0/p/d/m0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/v;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/v;->j:Ld0/e0/p/d/m0/f/v;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/v$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/v$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/v;->newBuilder()Ld0/e0/p/d/m0/f/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/v$b;->mergeFrom(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/f/v$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->errorCode_:I

    return v0
.end method

.method public getLevel()Ld0/e0/p/d/m0/f/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/v;->level_:Ld0/e0/p/d/m0/f/v$c;

    return-object v0
.end method

.method public getMessage()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->message_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->version_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->versionFull_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Ld0/e0/p/d/m0/f/v;->level_:Ld0/e0/p/d/m0/f/v$c;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/v$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_33
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_41

    .line 9
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->errorCode_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_41
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_50

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Ld0/e0/p/d/m0/f/v;->message_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_50
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_63

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Ld0/e0/p/d/m0/f/v;->versionKind_:Ld0/e0/p/d/m0/f/v$d;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/v$d;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_63
    iget-object v1, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Ld0/e0/p/d/m0/f/v;->memoizedSerializedSize:I

    return v1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->version_:I

    return v0
.end method

.method public getVersionFull()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->versionFull_:I

    return v0
.end method

.method public getVersionKind()Ld0/e0/p/d/m0/f/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/v;->versionKind_:Ld0/e0/p/d/m0/f/v$d;

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

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

.method public hasMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasVersionFull()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

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

.method public hasVersionKind()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/v;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/v;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/v;->newBuilder()Ld0/e0/p/d/m0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/v;->newBuilderForType()Ld0/e0/p/d/m0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/v;->newBuilder(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/v;->toBuilder()Ld0/e0/p/d/m0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/v;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->version_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    :cond_e
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->versionFull_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    :cond_19
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Ld0/e0/p/d/m0/f/v;->level_:Ld0/e0/p/d/m0/f/v$c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/v$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8
    :cond_29
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    .line 9
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->errorCode_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    :cond_35
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Ld0/e0/p/d/m0/f/v;->message_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_42
    iget v0, p0, Ld0/e0/p/d/m0/f/v;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_53

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Ld0/e0/p/d/m0/f/v;->versionKind_:Ld0/e0/p/d/m0/f/v$d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/v$d;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14
    :cond_53
    iget-object v0, p0, Ld0/e0/p/d/m0/f/v;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
