.class public final Ld0/e0/p/d/m0/f/b$b;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/b$b$b;,
        Ld0/e0/p/d/m0/f/b$b$c;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/b$b;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nameId_:I

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private value_:Ld0/e0/p/d/m0/f/b$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/b$b$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$b$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/b$b;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/b$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/b$b;->j:Ld0/e0/p/d/m0/f/b$b;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ld0/e0/p/d/m0/f/b$b;->nameId_:I

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/b$b$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

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
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedSerializedSize:I

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Ld0/e0/p/d/m0/f/b$b;->nameId_:I

    .line 13
    invoke-static {}, Ld0/e0/p/d/m0/f/b$b$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    .line 14
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_1a
    :goto_1a
    if-nez p3, :cond_91

    .line 16
    :try_start_1c
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v3

    if-eqz v3, :cond_65

    const/16 v4, 0x8

    if-eq v3, v4, :cond_59

    const/16 v4, 0x12

    if-eq v3, v4, :cond_31

    .line 17
    invoke-virtual {p1, v3, v2}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_65

    :cond_31
    const/4 v3, 0x0

    .line 18
    iget v4, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3e

    .line 19
    iget-object v3, p0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/b$b$c;->toBuilder()Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object v3

    .line 20
    :cond_3e
    sget-object v4, Ld0/e0/p/d/m0/f/b$b$c;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v4, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/f/b$b$c;

    iput-object v4, p0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    if-eqz v3, :cond_53

    .line 21
    invoke-virtual {v3, v4}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 22
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/b$b$c$b;->buildPartial()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v3

    iput-object v3, p0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    .line 23
    :cond_53
    iget v3, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    goto :goto_1a

    .line 24
    :cond_59
    iget v3, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    or-int/2addr v3, v1

    iput v3, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v3

    iput v3, p0, Ld0/e0/p/d/m0/f/b$b;->nameId_:I
    :try_end_64
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_64} :catch_78
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_64} :catch_69
    .catchall {:try_start_1c .. :try_end_64} :catchall_67

    goto :goto_1a

    :cond_65
    :goto_65
    const/4 p3, 0x1

    goto :goto_1a

    :catchall_67
    move-exception p1

    goto :goto_7e

    :catch_69
    move-exception p1

    .line 26
    :try_start_6a
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_78
    move-exception p1

    .line 27
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_67

    .line 28
    :goto_7e
    :try_start_7e
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_8a
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    goto :goto_8a

    :catchall_82
    move-exception p1

    .line 29
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_8a
    :goto_8a
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 30
    throw p1

    .line 31
    :cond_91
    :try_start_91
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_9d
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    goto :goto_9d

    :catchall_95
    move-exception p1

    .line 32
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_9d
    :goto_9d
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b;->nameId_:I

    return p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/b$b;Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    return-object p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    return p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/b$b;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/b$b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/b$b;->j:Ld0/e0/p/d/m0/f/b$b;

    return-object v0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/b$b$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/b$b$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$b$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/b$b;)Ld0/e0/p/d/m0/f/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/b$b;->newBuilder()Ld0/e0/p/d/m0/f/b$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/b$b$b;->mergeFrom(Ld0/e0/p/d/m0/f/b$b;)Ld0/e0/p/d/m0/f/b$b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNameId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b;->nameId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b;->nameId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedSerializedSize:I

    return v1
.end method

.method public getValue()Ld0/e0/p/d/m0/f/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    return-object v0
.end method

.method public hasNameId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasValue()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b;->hasNameId()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b;->hasValue()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 5
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedIsInitialized:B

    return v2

    .line 6
    :cond_1c
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b;->getValue()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/b$b$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_29

    .line 7
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedIsInitialized:B

    return v2

    .line 8
    :cond_29
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/b$b;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/b$b$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/b$b;->newBuilder()Ld0/e0/p/d/m0/f/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b;->newBuilderForType()Ld0/e0/p/d/m0/f/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/b$b$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/b$b;->newBuilder(Ld0/e0/p/d/m0/f/b$b;)Ld0/e0/p/d/m0/f/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b;->toBuilder()Ld0/e0/p/d/m0/f/b$b$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b;->nameId_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    :cond_e
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b;->value_:Ld0/e0/p/d/m0/f/b$b$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 6
    :cond_19
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
