.class public final Ld0/e0/p/d/m0/f/a0/a$e$c;
.super Ld0/e0/p/d/m0/i/g;
.source "JvmProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/a0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/a0/a$e$c$b;,
        Ld0/e0/p/d/m0/f/a0/a$e$c$c;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/a0/a$e$c;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private operation_:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

.field private predefinedIndex_:I

.field private range_:I

.field private replaceCharMemoizedSerializedSize:I

.field private replaceChar_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private substringIndexMemoizedSerializedSize:I

.field private substringIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e$c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$e$c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/a$e$c;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$e$c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/a$e$c;->j:Ld0/e0/p/d/m0/f/a0/a$e$c;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndexMemoizedSerializedSize:I

    .line 9
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceCharMemoizedSerializedSize:I

    .line 10
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedIsInitialized:B

    .line 11
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedSerializedSize:I

    .line 12
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a0/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndexMemoizedSerializedSize:I

    .line 15
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceCharMemoizedSerializedSize:I

    .line 16
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedIsInitialized:B

    .line 17
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedSerializedSize:I

    .line 18
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->l()V

    .line 19
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 20
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1a
    :goto_1a
    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v1, :cond_171

    .line 21
    :try_start_20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v5

    if-eqz v5, :cond_12c

    const/16 v6, 0x8

    if-eq v5, v6, :cond_11f

    if-eq v5, v3, :cond_111

    const/16 v7, 0x18

    if-eq v5, v7, :cond_f6

    if-eq v5, v4, :cond_da

    const/16 v6, 0x22

    if-eq v5, v6, :cond_a6

    const/16 v6, 0x28

    if-eq v5, v6, :cond_8a

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_57

    const/16 v6, 0x32

    if-eq v5, v6, :cond_4a

    .line 22
    invoke-virtual {p1, v5, v0}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_12c

    .line 23
    :cond_4a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readBytes()Ld0/e0/p/d/m0/i/c;

    move-result-object v5

    .line 24
    iget v6, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    .line 25
    iput-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->string_:Ljava/lang/Object;

    goto :goto_1a

    .line 26
    :cond_57
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v5

    .line 27
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x20

    if-eq v6, v4, :cond_72

    .line 28
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_72

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 30
    :cond_72
    :goto_72
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_86

    .line 31
    iget-object v6, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 32
    :cond_86
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto :goto_1a

    :cond_8a
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v4, :cond_97

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 34
    :cond_97
    iget-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 35
    :cond_a6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v5

    .line 36
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x10

    if-eq v6, v3, :cond_c1

    .line 37
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_c1

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 39
    :cond_c1
    :goto_c1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_d5

    .line 40
    iget-object v6, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    .line 41
    :cond_d5
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto/16 :goto_1a

    :cond_da
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_e7

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 43
    :cond_e7
    iget-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 44
    :cond_f6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v7

    .line 45
    invoke-static {v7}, Ld0/e0/p/d/m0/f/a0/a$e$c$c;->valueOf(I)Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    move-result-object v8

    if-nez v8, :cond_108

    .line 46
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 47
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_1a

    .line 48
    :cond_108
    iget v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    .line 49
    iput-object v8, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->operation_:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    goto/16 :goto_1a

    .line 50
    :cond_111
    iget v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->predefinedIndex_:I

    goto/16 :goto_1a

    .line 52
    :cond_11f
    iget v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    or-int/2addr v5, p3

    iput v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    .line 53
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->range_:I
    :try_end_12a
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_20 .. :try_end_12a} :catch_140
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_12a} :catch_131
    .catchall {:try_start_20 .. :try_end_12a} :catchall_12f

    goto/16 :goto_1a

    :cond_12c
    :goto_12c
    const/4 v1, 0x1

    goto/16 :goto_1a

    :catchall_12f
    move-exception p1

    goto :goto_146

    :catch_131
    move-exception p1

    .line 54
    :try_start_132
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_140
    move-exception p1

    .line 55
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_146
    .catchall {:try_start_132 .. :try_end_146} :catchall_12f

    :goto_146
    and-int/lit8 p3, v2, 0x10

    if-ne p3, v3, :cond_152

    .line 56
    iget-object p3, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    :cond_152
    and-int/lit8 p3, v2, 0x20

    if-ne p3, v4, :cond_15e

    .line 57
    iget-object p3, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    .line 58
    :cond_15e
    :try_start_15e
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_161} :catch_16a
    .catchall {:try_start_15e .. :try_end_161} :catchall_162

    goto :goto_16a

    :catchall_162
    move-exception p1

    .line 59
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_16a
    :goto_16a
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 60
    throw p1

    :cond_171
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_17d

    .line 61
    iget-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    :cond_17d
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_189

    .line 62
    iget-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    .line 63
    :cond_189
    :try_start_189
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18c} :catch_195
    .catchall {:try_start_189 .. :try_end_18c} :catchall_18d

    goto :goto_195

    :catchall_18d
    move-exception p1

    .line 64
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_195
    :goto_195
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndexMemoizedSerializedSize:I

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceCharMemoizedSerializedSize:I

    .line 4
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedIsInitialized:B

    .line 5
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/a0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    return p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/a0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->range_:I

    return p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/a0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->predefinedIndex_:I

    return p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->string_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Ld0/e0/p/d/m0/f/a0/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->string_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic g(Ld0/e0/p/d/m0/f/a0/a$e$c;Ld0/e0/p/d/m0/f/a0/a$e$c$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->operation_:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    return-object p1
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$e$c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a$e$c;->j:Ld0/e0/p/d/m0/f/a0/a$e$c;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/a0/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/a0/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$e$c;->newBuilder()Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOperation()Ld0/e0/p/d/m0/f/a0/a$e$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->operation_:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    return-object v0
.end method

.method public getPredefinedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->predefinedIndex_:I

    return v0
.end method

.method public getRange()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->range_:I

    return v0
.end method

.method public getReplaceCharCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReplaceCharList()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->range_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 5
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->predefinedIndex_:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_23
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_36

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->operation_:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/a0/a$e$c$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_38
    iget-object v4, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_54

    .line 9
    iget-object v4, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_54
    add-int/2addr v0, v3

    .line 10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getSubstringIndexList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_66
    iput v3, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndexMemoizedSerializedSize:I

    const/4 v1, 0x0

    .line 13
    :goto_69
    iget-object v3, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_85

    .line 14
    iget-object v3, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_85
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getReplaceCharList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_97

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 17
    :cond_97
    iput v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceCharMemoizedSerializedSize:I

    .line 18
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a9

    const/4 v1, 0x6

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getStringBytes()Ld0/e0/p/d/m0/i/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSize(ILd0/e0/p/d/m0/i/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_a9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedSerializedSize:I

    return v1
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->string_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_9
    check-cast v0, Ld0/e0/p/d/m0/i/c;

    .line 5
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7
    iput-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->string_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getStringBytes()Ld0/e0/p/d/m0/i/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->string_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld0/e0/p/d/m0/i/c;->copyFromUtf8(Ljava/lang/String;)Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->string_:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_f
    check-cast v0, Ld0/e0/p/d/m0/i/c;

    return-object v0
.end method

.method public getSubstringIndexCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubstringIndexList()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    return-object v0
.end method

.method public hasOperation()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

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

.method public hasPredefinedIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

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

.method public hasRange()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasString()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->memoizedIsInitialized:B

    return v1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->range_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->predefinedIndex_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->string_:Ljava/lang/Object;

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a$e$c$c;->j:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->operation_:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    return-void
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$e$c;->newBuilder()Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->newBuilderForType()Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->newBuilder(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->toBuilder()Ld0/e0/p/d/m0/f/a0/a$e$c$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->range_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    :cond_e
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->predefinedIndex_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    :cond_19
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->operation_:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/a0/a$e$c$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8
    :cond_2a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getSubstringIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3e

    const/16 v0, 0x22

    .line 9
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 10
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndexMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_3e
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_40
    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5a

    .line 12
    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->substringIndex_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 13
    :cond_5a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getReplaceCharList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6e

    const/16 v1, 0x2a

    .line 14
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 15
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceCharMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 16
    :cond_6e
    :goto_6e
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_88

    .line 17
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->replaceChar_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    .line 18
    :cond_88
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_96

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getStringBytes()Ld0/e0/p/d/m0/i/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILd0/e0/p/d/m0/i/c;)V

    .line 20
    :cond_96
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
