.class public final Ld0/e0/p/d/m0/f/q$b;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/q$b$b;,
        Ld0/e0/p/d/m0/f/q$b$c;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/q$b;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private projection_:Ld0/e0/p/d/m0/f/q$b$c;

.field private typeId_:I

.field private type_:Ld0/e0/p/d/m0/f/q;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/q$b$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/q$b$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/q$b;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/q$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/q$b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/q$b;->j:Ld0/e0/p/d/m0/f/q$b;

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/f/q$b$c;->l:Ld0/e0/p/d/m0/f/q$b$c;

    iput-object v1, v0, Ld0/e0/p/d/m0/f/q$b;->projection_:Ld0/e0/p/d/m0/f/q$b$c;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Ld0/e0/p/d/m0/f/q$b;->typeId_:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

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

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedSerializedSize:I

    .line 12
    sget-object p3, Ld0/e0/p/d/m0/f/q$b$c;->l:Ld0/e0/p/d/m0/f/q$b$c;

    iput-object p3, p0, Ld0/e0/p/d/m0/f/q$b;->projection_:Ld0/e0/p/d/m0/f/q$b$c;

    .line 13
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Ld0/e0/p/d/m0/f/q$b;->typeId_:I

    .line 15
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_1e
    :goto_1e
    if-nez p3, :cond_b3

    .line 17
    :try_start_20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v3

    if-eqz v3, :cond_87

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_46

    const/16 v4, 0x18

    if-eq v3, v4, :cond_39

    .line 18
    invoke-virtual {p1, v3, v2}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_87

    .line 19
    :cond_39
    iget v3, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v3

    iput v3, p0, Ld0/e0/p/d/m0/f/q$b;->typeId_:I

    goto :goto_1e

    :cond_46
    const/4 v3, 0x0

    .line 21
    iget v4, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_53

    .line 22
    iget-object v3, p0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v3

    .line 23
    :cond_53
    sget-object v4, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v4, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/f/q;

    iput-object v4, p0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    if-eqz v3, :cond_68

    .line 24
    invoke-virtual {v3, v4}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 25
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    iput-object v3, p0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    .line 26
    :cond_68
    iget v3, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    goto :goto_1e

    .line 27
    :cond_6e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v4

    .line 28
    invoke-static {v4}, Ld0/e0/p/d/m0/f/q$b$c;->valueOf(I)Ld0/e0/p/d/m0/f/q$b$c;

    move-result-object v5

    if-nez v5, :cond_7f

    .line 29
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 30
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_1e

    .line 31
    :cond_7f
    iget v3, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    or-int/2addr v3, v1

    iput v3, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    .line 32
    iput-object v5, p0, Ld0/e0/p/d/m0/f/q$b;->projection_:Ld0/e0/p/d/m0/f/q$b$c;
    :try_end_86
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_20 .. :try_end_86} :catch_9a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_86} :catch_8b
    .catchall {:try_start_20 .. :try_end_86} :catchall_89

    goto :goto_1e

    :cond_87
    :goto_87
    const/4 p3, 0x1

    goto :goto_1e

    :catchall_89
    move-exception p1

    goto :goto_a0

    :catch_8b
    move-exception p1

    .line 33
    :try_start_8c
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_9a
    move-exception p1

    .line 34
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_a0
    .catchall {:try_start_8c .. :try_end_a0} :catchall_89

    .line 35
    :goto_a0
    :try_start_a0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_ac
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    goto :goto_ac

    :catchall_a4
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_ac
    :goto_ac
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 37
    throw p1

    .line 38
    :cond_b3
    :try_start_b3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_bf
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b7

    goto :goto_bf

    :catchall_b7
    move-exception p1

    .line 39
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_bf
    :goto_bf
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/q$b;Ld0/e0/p/d/m0/f/q$b$c;)Ld0/e0/p/d/m0/f/q$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$b;->projection_:Ld0/e0/p/d/m0/f/q$b$c;

    return-object p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/q$b;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/q$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q$b;->typeId_:I

    return p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/q$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    return p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/q$b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/q$b;->j:Ld0/e0/p/d/m0/f/q$b;

    return-object v0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/q$b$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/q$b$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/q$b$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/q$b;->newBuilder()Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/q$b$b;->mergeFrom(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProjection()Ld0/e0/p/d/m0/f/q$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$b;->projection_:Ld0/e0/p/d/m0/f/q$b$c;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/f/q$b;->projection_:Ld0/e0/p/d/m0/f/q$b$c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/q$b$c;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_18
    iget v1, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_25

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_25
    iget v1, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Ld0/e0/p/d/m0/f/q$b;->typeId_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_33
    iget-object v1, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedSerializedSize:I

    return v1
.end method

.method public getType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b;->typeId_:I

    return v0
.end method

.method public hasProjection()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

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

.method public hasTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->getType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedIsInitialized:B

    return v2

    .line 5
    :cond_1d
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/q$b;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/q$b$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/q$b;->newBuilder()Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->newBuilderForType()Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/q$b$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/q$b;->newBuilder(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->toBuilder()Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$b;->projection_:Ld0/e0/p/d/m0/f/q$b$c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q$b$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4
    :cond_12
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$b;->type_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 6
    :cond_1d
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Ld0/e0/p/d/m0/f/q$b;->typeId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8
    :cond_29
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
