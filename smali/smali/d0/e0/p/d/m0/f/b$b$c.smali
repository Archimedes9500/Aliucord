.class public final Ld0/e0/p/d/m0/f/b$b$c;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/b$b$c$b;,
        Ld0/e0/p/d/m0/f/b$b$c$c;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/b$b$c;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annotation_:Ld0/e0/p/d/m0/f/b;

.field private arrayDimensionCount_:I

.field private arrayElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private classId_:I

.field private doubleValue_:D

.field private enumValueId_:I

.field private flags_:I

.field private floatValue_:F

.field private intValue_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private stringValue_:I

.field private type_:Ld0/e0/p/d/m0/f/b$b$c$c;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/b$b$c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$b$c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/b$b$c;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/b$b$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$b$c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/b$b$c;->j:Ld0/e0/p/d/m0/f/b$b$c;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/b$b$c;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

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
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c;->o()V

    .line 13
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_16
    :goto_16
    const/16 v4, 0x100

    if-nez v2, :cond_12b

    .line 15
    :try_start_1a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v5

    sparse-switch v5, :sswitch_data_14a

    goto/16 :goto_ec

    .line 16
    :sswitch_23
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayDimensionCount_:I

    goto :goto_16

    .line 18
    :sswitch_2f
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->flags_:I

    goto :goto_16

    :sswitch_3c
    and-int/lit16 v5, v3, 0x100

    if-eq v5, v4, :cond_49

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 21
    :cond_49
    iget-object v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    sget-object v6, Ld0/e0/p/d/m0/f/b$b$c;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :sswitch_55
    const/4 v5, 0x0

    .line 22
    iget v6, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_63

    .line 23
    iget-object v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->annotation_:Ld0/e0/p/d/m0/f/b;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/b;->toBuilder()Ld0/e0/p/d/m0/f/b$c;

    move-result-object v5

    .line 24
    :cond_63
    sget-object v6, Ld0/e0/p/d/m0/f/b;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/f/b;

    iput-object v6, p0, Ld0/e0/p/d/m0/f/b$b$c;->annotation_:Ld0/e0/p/d/m0/f/b;

    if-eqz v5, :cond_78

    .line 25
    invoke-virtual {v5, v6}, Ld0/e0/p/d/m0/f/b$c;->mergeFrom(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b$c;

    .line 26
    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/b$c;->buildPartial()Ld0/e0/p/d/m0/f/b;

    move-result-object v5

    iput-object v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->annotation_:Ld0/e0/p/d/m0/f/b;

    .line 27
    :cond_78
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    goto :goto_16

    .line 28
    :sswitch_7e
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->enumValueId_:I

    goto :goto_16

    .line 30
    :sswitch_8b
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->classId_:I

    goto/16 :goto_16

    .line 32
    :sswitch_99
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->stringValue_:I

    goto/16 :goto_16

    .line 34
    :sswitch_a7
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->doubleValue_:D

    goto/16 :goto_16

    .line 36
    :sswitch_b5
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readFloat()F

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->floatValue_:F

    goto/16 :goto_16

    .line 38
    :sswitch_c3
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readSInt64()J

    move-result-wide v5

    iput-wide v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->intValue_:J

    goto/16 :goto_16

    .line 40
    :sswitch_d1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v6

    .line 41
    invoke-static {v6}, Ld0/e0/p/d/m0/f/b$b$c$c;->valueOf(I)Ld0/e0/p/d/m0/f/b$b$c$c;

    move-result-object v7

    if-nez v7, :cond_e3

    .line 42
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 43
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_16

    .line 44
    :cond_e3
    iget v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    or-int/2addr v5, v0

    iput v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    .line 45
    iput-object v7, p0, Ld0/e0/p/d/m0/f/b$b$c;->type_:Ld0/e0/p/d/m0/f/b$b$c$c;

    goto/16 :goto_16

    .line 46
    :goto_ec
    invoke-virtual {p1, v5, v1}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4
    :try_end_f0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_f0} :catch_106
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_f0} :catch_f7
    .catchall {:try_start_1a .. :try_end_f0} :catchall_f5

    if-nez v4, :cond_16

    :sswitch_f2
    const/4 v2, 0x1

    goto/16 :goto_16

    :catchall_f5
    move-exception p1

    goto :goto_10c

    :catch_f7
    move-exception p1

    .line 47
    :try_start_f8
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_106
    move-exception p1

    .line 48
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_10c
    .catchall {:try_start_f8 .. :try_end_10c} :catchall_f5

    :goto_10c
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v4, :cond_118

    .line 49
    iget-object p2, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    .line 50
    :cond_118
    :try_start_118
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_124
    .catchall {:try_start_118 .. :try_end_11b} :catchall_11c

    goto :goto_124

    :catchall_11c
    move-exception p1

    .line 51
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_124
    :goto_124
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 52
    throw p1

    :cond_12b
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v4, :cond_137

    .line 53
    iget-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    .line 54
    :cond_137
    :try_start_137
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13a} :catch_143
    .catchall {:try_start_137 .. :try_end_13a} :catchall_13b

    goto :goto_143

    :catchall_13b
    move-exception p1

    .line 55
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_143
    :goto_143
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void

    :sswitch_data_14a
    .sparse-switch
        0x0 -> :sswitch_f2
        0x8 -> :sswitch_d1
        0x10 -> :sswitch_c3
        0x1d -> :sswitch_b5
        0x21 -> :sswitch_a7
        0x28 -> :sswitch_99
        0x30 -> :sswitch_8b
        0x38 -> :sswitch_7e
        0x42 -> :sswitch_55
        0x4a -> :sswitch_3c
        0x50 -> :sswitch_2f
        0x58 -> :sswitch_23
    .end sparse-switch
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/b$b$c;Ld0/e0/p/d/m0/f/b$b$c$c;)Ld0/e0/p/d/m0/f/b$b$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->type_:Ld0/e0/p/d/m0/f/b$b$c$c;

    return-object p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/b$b$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->intValue_:J

    return-wide p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/b$b$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->floatValue_:F

    return p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/b$b$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->doubleValue_:D

    return-wide p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->stringValue_:I

    return p1
.end method

.method public static synthetic f(Ld0/e0/p/d/m0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->classId_:I

    return p1
.end method

.method public static synthetic g(Ld0/e0/p/d/m0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->enumValueId_:I

    return p1
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/b$b$c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/b$b$c;->j:Ld0/e0/p/d/m0/f/b$b$c;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/b$b$c;Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->annotation_:Ld0/e0/p/d/m0/f/b;

    return-object p1
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/b$b$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayDimensionCount_:I

    return p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->flags_:I

    return p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    return p1
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/b$b$c$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$b$c$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/b$b$c;->newBuilder()Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAnnotation()Ld0/e0/p/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->annotation_:Ld0/e0/p/d/m0/f/b;

    return-object v0
.end method

.method public getArrayDimensionCount()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayDimensionCount_:I

    return v0
.end method

.method public getArrayElement(I)Ld0/e0/p/d/m0/f/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/b$b$c;

    return-object p1
.end method

.method public getArrayElementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArrayElementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/b$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    return-object v0
.end method

.method public getClassId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->classId_:I

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->doubleValue_:D

    return-wide v0
.end method

.method public getEnumValueId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->enumValueId_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->flags_:I

    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->floatValue_:F

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->intValue_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->type_:Ld0/e0/p/d/m0/f/b$b$c$c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/b$b$c$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 4
    :goto_1a
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_27

    .line 5
    iget-wide v4, p0, Ld0/e0/p/d/m0/f/b$b$c;->intValue_:J

    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_27
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_35

    const/4 v1, 0x3

    .line 7
    iget v4, p0, Ld0/e0/p/d/m0/f/b$b$c;->floatValue_:F

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_35
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_43

    .line 9
    iget-wide v5, p0, Ld0/e0/p/d/m0/f/b$b$c;->doubleValue_:D

    invoke-static {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_43
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_52

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Ld0/e0/p/d/m0/f/b$b$c;->stringValue_:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_52
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_61

    const/4 v1, 0x6

    .line 13
    iget v3, p0, Ld0/e0/p/d/m0/f/b$b$c;->classId_:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_61
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_70

    const/4 v1, 0x7

    .line 15
    iget v3, p0, Ld0/e0/p/d/m0/f/b$b$c;->enumValueId_:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_70
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7e

    .line 17
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->annotation_:Ld0/e0/p/d/m0/f/b;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7e
    :goto_7e
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_98

    const/16 v1, 0x9

    .line 19
    iget-object v3, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    .line 20
    :cond_98
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a8

    const/16 v1, 0xa

    .line 21
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c;->flags_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a8
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b8

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayDimensionCount_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b8
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedSerializedSize:I

    return v1
.end method

.method public getStringValue()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->stringValue_:I

    return v0
.end method

.method public getType()Ld0/e0/p/d/m0/f/b$b$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->type_:Ld0/e0/p/d/m0/f/b$b$c$c;

    return-object v0
.end method

.method public hasAnnotation()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasArrayDimensionCount()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasClassId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

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

.method public hasDoubleValue()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

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

.method public hasEnumValueId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasFloatValue()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

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

.method public hasIntValue()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

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

.method public hasStringValue()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

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
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c;->hasAnnotation()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c;->getAnnotation()Ld0/e0/p/d/m0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedIsInitialized:B

    return v2

    :cond_1d
    const/4 v0, 0x0

    .line 5
    :goto_1e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c;->getArrayElementCount()I

    move-result v3

    if-ge v0, v3, :cond_34

    .line 6
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c;->getArrayElement(I)Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/b$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_31

    .line 7
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedIsInitialized:B

    return v2

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 8
    :cond_34
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/b$b$c;->newBuilder()Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c;->newBuilderForType()Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/b$b$c$c;->j:Ld0/e0/p/d/m0/f/b$b$c$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->type_:Ld0/e0/p/d/m0/f/b$b$c$c;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->intValue_:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->floatValue_:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->doubleValue_:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->stringValue_:I

    .line 6
    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->classId_:I

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->enumValueId_:I

    .line 8
    invoke-static {}, Ld0/e0/p/d/m0/f/b;->getDefaultInstance()Ld0/e0/p/d/m0/f/b;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->annotation_:Ld0/e0/p/d/m0/f/b;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    .line 10
    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayDimensionCount_:I

    .line 11
    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->flags_:I

    return-void
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/b$b$c;->newBuilder(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c;->toBuilder()Ld0/e0/p/d/m0/f/b$b$c$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->type_:Ld0/e0/p/d/m0/f/b$b$c$c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/b$b$c$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4
    :cond_12
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    .line 5
    iget-wide v2, p0, Ld0/e0/p/d/m0/f/b$b$c;->intValue_:J

    invoke-virtual {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 6
    :cond_1d
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x3

    .line 7
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c;->floatValue_:F

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8
    :cond_29
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    .line 9
    iget-wide v3, p0, Ld0/e0/p/d/m0/f/b$b$c;->doubleValue_:D

    invoke-virtual {p1, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10
    :cond_35
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->stringValue_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_42
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4f

    const/4 v0, 0x6

    .line 13
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->classId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14
    :cond_4f
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5c

    const/4 v0, 0x7

    .line 15
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->enumValueId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16
    :cond_5c
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_68

    .line 17
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->annotation_:Ld0/e0/p/d/m0/f/b;

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    :cond_68
    const/4 v0, 0x0

    .line 18
    :goto_69
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_81

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayElement_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_69

    .line 20
    :cond_81
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8f

    const/16 v0, 0xa

    .line 21
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->flags_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 22
    :cond_8f
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9d

    const/16 v0, 0xb

    .line 23
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c;->arrayDimensionCount_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24
    :cond_9d
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
