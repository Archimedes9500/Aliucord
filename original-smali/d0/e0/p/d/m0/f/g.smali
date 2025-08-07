.class public final Ld0/e0/p/d/m0/f/g;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/g;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/g$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/g$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/g;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/g;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/g;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/g;->j:Ld0/e0/p/d/m0/f/g;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ld0/e0/p/d/m0/f/g;->name_:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/g;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/g;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/g;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/g;->memoizedSerializedSize:I

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Ld0/e0/p/d/m0/f/g;->name_:I

    .line 13
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_14
    :goto_14
    if-nez p3, :cond_62

    .line 15
    :try_start_16
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v3

    if-eqz v3, :cond_33

    const/16 v4, 0x8

    if-eq v3, v4, :cond_27

    .line 16
    invoke-virtual {p0, p1, v2, p2, v3}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_33

    .line 17
    :cond_27
    iget v3, p0, Ld0/e0/p/d/m0/f/g;->bitField0_:I

    or-int/2addr v3, v1

    iput v3, p0, Ld0/e0/p/d/m0/f/g;->bitField0_:I

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v3

    iput v3, p0, Ld0/e0/p/d/m0/f/g;->name_:I
    :try_end_32
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_32} :catch_46
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_32} :catch_37
    .catchall {:try_start_16 .. :try_end_32} :catchall_35

    goto :goto_14

    :cond_33
    :goto_33
    const/4 p3, 0x1

    goto :goto_14

    :catchall_35
    move-exception p1

    goto :goto_4c

    :catch_37
    move-exception p1

    .line 19
    :try_start_38
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_46
    move-exception p1

    .line 20
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_35

    .line 21
    :goto_4c
    :try_start_4c
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_58
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_58

    :catchall_50
    move-exception p1

    .line 22
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_58
    :goto_58
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 23
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    .line 24
    :cond_62
    :try_start_62
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_6e
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6e

    :catchall_66
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_6e
    :goto_6e
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 26
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/g;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/g;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/g;->j:Ld0/e0/p/d/m0/f/g;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/g;->name_:I

    return p1
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/g;->bitField0_:I

    return p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/g;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/g$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/g$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/g$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/g;)Ld0/e0/p/d/m0/f/g$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/g;->newBuilder()Ld0/e0/p/d/m0/f/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/g$b;->mergeFrom(Ld0/e0/p/d/m0/f/g;)Ld0/e0/p/d/m0/f/g$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/g;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/g;->j:Ld0/e0/p/d/m0/f/g;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/g;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/g;

    move-result-object v0

    return-object v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/g;->name_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/g;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/g;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/g;->name_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ld0/e0/p/d/m0/f/g;->memoizedSerializedSize:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/g;->bitField0_:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/g;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/g;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_13
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/g;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/g$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/g;->newBuilder()Ld0/e0/p/d/m0/f/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/g;->newBuilderForType()Ld0/e0/p/d/m0/f/g$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/g$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/g;->newBuilder(Ld0/e0/p/d/m0/f/g;)Ld0/e0/p/d/m0/f/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/g;->toBuilder()Ld0/e0/p/d/m0/f/g$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/g;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/g;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/g;->name_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_12
    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 6
    iget-object v0, p0, Ld0/e0/p/d/m0/f/g;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
