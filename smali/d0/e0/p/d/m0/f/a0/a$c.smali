.class public final Ld0/e0/p/d/m0/f/a0/a$c;
.super Ld0/e0/p/d/m0/i/g;
.source "JvmProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/a0/a$c$b;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/a0/a$c;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/a0/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private desc_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/a$c;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/a$c;->j:Ld0/e0/p/d/m0/f/a0/a$c;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ld0/e0/p/d/m0/f/a0/a$c;->name_:I

    .line 4
    iput v1, v0, Ld0/e0/p/d/m0/f/a0/a$c;->desc_:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a0/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p2, -0x1

    .line 10
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedIsInitialized:B

    .line 11
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedSerializedSize:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->name_:I

    .line 13
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->desc_:I

    .line 14
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    :cond_16
    :goto_16
    if-nez p2, :cond_72

    .line 16
    :try_start_18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v2

    if-eqz v2, :cond_46

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3a

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2d

    .line 17
    invoke-virtual {p1, v2, v1}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_46

    .line 18
    :cond_2d
    iget v2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v2

    iput v2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->desc_:I

    goto :goto_16

    .line 20
    :cond_3a
    iget v2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    or-int/2addr v2, v0

    iput v2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v2

    iput v2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->name_:I
    :try_end_45
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_45} :catch_59
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_45} :catch_4a
    .catchall {:try_start_18 .. :try_end_45} :catchall_48

    goto :goto_16

    :cond_46
    :goto_46
    const/4 p2, 0x1

    goto :goto_16

    :catchall_48
    move-exception p1

    goto :goto_5f

    :catch_4a
    move-exception p1

    .line 22
    :try_start_4b
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_59
    move-exception p1

    .line 23
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_48

    .line 24
    :goto_5f
    :try_start_5f
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_6b
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    goto :goto_6b

    :catchall_63
    move-exception p1

    .line 25
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_6b
    :goto_6b
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 26
    throw p1

    .line 27
    :cond_72
    :try_start_72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_7e
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    goto :goto_7e

    :catchall_76
    move-exception p1

    .line 28
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_7e
    :goto_7e
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/a0/a$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->name_:I

    return p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/a0/a$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->desc_:I

    return p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/a0/a$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    return p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a$c;->j:Ld0/e0/p/d/m0/f/a0/a$c;

    return-object v0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/a0/a$c$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$c$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$c$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$c;->newBuilder()Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/a0/a$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDesc()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->desc_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->name_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->name_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->desc_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedSerializedSize:I

    return v1
.end method

.method public hasDesc()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/a0/a$c;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/a0/a$c$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$c;->newBuilder()Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$c;->newBuilderForType()Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/a0/a$c$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/a$c;->newBuilder(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$c;->toBuilder()Ld0/e0/p/d/m0/f/a0/a$c$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$c;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->name_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    :cond_e
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->desc_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    :cond_19
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
