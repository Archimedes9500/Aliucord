.class public final Ld0/e0/p/d/m0/f/r;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/r;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private expandedTypeId_:I

.field private expandedType_:Ld0/e0/p/d/m0/f/q;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingTypeId_:I

.field private underlyingType_:Ld0/e0/p/d/m0/f/q;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

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
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/r$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/r$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/r;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/r;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/r;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/r;->j:Ld0/e0/p/d/m0/f/r;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/r;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/r;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/r;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->v()V

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
    const/4 v4, 0x4

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-nez v2, :cond_189

    .line 15
    :try_start_1d
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_1c4

    .line 16
    invoke-virtual {p0, p1, v1, p2, v7}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    goto/16 :goto_133

    .line 17
    :sswitch_2b
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v7

    .line 18
    invoke-virtual {p1, v7}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v7

    and-int/lit16 v8, v3, 0x100

    if-eq v8, v6, :cond_46

    .line 19
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_46

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 21
    :cond_46
    :goto_46
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_5a

    .line 22
    iget-object v8, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 23
    :cond_5a
    invoke-virtual {p1, v7}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto :goto_16

    :sswitch_5e
    and-int/lit16 v7, v3, 0x100

    if-eq v7, v6, :cond_6b

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 25
    :cond_6b
    iget-object v7, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :sswitch_79
    and-int/lit16 v7, v3, 0x80

    if-eq v7, v5, :cond_86

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    .line 27
    :cond_86
    iget-object v7, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    sget-object v8, Ld0/e0/p/d/m0/f/b;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v8, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 28
    :sswitch_92
    iget v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->expandedTypeId_:I

    goto/16 :goto_16

    .line 30
    :sswitch_a0
    iget v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/16 v9, 0x10

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_ad

    .line 31
    iget-object v7, p0, Ld0/e0/p/d/m0/f/r;->expandedType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v8

    .line 32
    :cond_ad
    sget-object v7, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/f/q;

    iput-object v7, p0, Ld0/e0/p/d/m0/f/r;->expandedType_:Ld0/e0/p/d/m0/f/q;

    if-eqz v8, :cond_c2

    .line 33
    invoke-virtual {v8, v7}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 34
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v7

    iput-object v7, p0, Ld0/e0/p/d/m0/f/r;->expandedType_:Ld0/e0/p/d/m0/f/q;

    .line 35
    :cond_c2
    iget v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    goto/16 :goto_16

    .line 36
    :sswitch_c9
    iget v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->underlyingTypeId_:I

    goto/16 :goto_16

    .line 38
    :sswitch_d7
    iget v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_e2

    .line 39
    iget-object v7, p0, Ld0/e0/p/d/m0/f/r;->underlyingType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v8

    .line 40
    :cond_e2
    sget-object v7, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/f/q;

    iput-object v7, p0, Ld0/e0/p/d/m0/f/r;->underlyingType_:Ld0/e0/p/d/m0/f/q;

    if-eqz v8, :cond_f7

    .line 41
    invoke-virtual {v8, v7}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 42
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v7

    iput-object v7, p0, Ld0/e0/p/d/m0/f/r;->underlyingType_:Ld0/e0/p/d/m0/f/q;

    .line 43
    :cond_f7
    iget v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    or-int/2addr v7, v4

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    goto/16 :goto_16

    :sswitch_fe
    and-int/lit8 v7, v3, 0x4

    if-eq v7, v4, :cond_10b

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 45
    :cond_10b
    iget-object v7, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    sget-object v8, Ld0/e0/p/d/m0/f/s;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v8, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 46
    :sswitch_118
    iget v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    .line 47
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->name_:I

    goto/16 :goto_16

    .line 48
    :sswitch_126
    iget v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    or-int/2addr v7, v0

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/r;->flags_:I
    :try_end_131
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_131} :catch_149
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_131} :catch_13a
    .catchall {:try_start_1d .. :try_end_131} :catchall_138

    goto/16 :goto_16

    :goto_133
    if-nez v4, :cond_16

    :sswitch_135
    const/4 v2, 0x1

    goto/16 :goto_16

    :catchall_138
    move-exception p1

    goto :goto_14f

    :catch_13a
    move-exception p1

    .line 50
    :try_start_13b
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_149
    move-exception p1

    .line 51
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_14f
    .catchall {:try_start_13b .. :try_end_14f} :catchall_138

    :goto_14f
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v4, :cond_15b

    .line 52
    iget-object p2, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    :cond_15b
    and-int/lit16 p2, v3, 0x80

    if-ne p2, v5, :cond_167

    .line 53
    iget-object p2, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    :cond_167
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v6, :cond_173

    .line 54
    iget-object p2, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    .line 55
    :cond_173
    :try_start_173
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_176} :catch_17f
    .catchall {:try_start_173 .. :try_end_176} :catchall_177

    goto :goto_17f

    :catchall_177
    move-exception p1

    .line 56
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_17f
    :goto_17f
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 57
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    :cond_189
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v4, :cond_195

    .line 58
    iget-object p1, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    :cond_195
    and-int/lit16 p1, v3, 0x80

    if-ne p1, v5, :cond_1a1

    .line 59
    iget-object p1, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    :cond_1a1
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v6, :cond_1ad

    .line 60
    iget-object p1, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    .line 61
    :cond_1ad
    :try_start_1ad
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_1b0
    .catch Ljava/io/IOException; {:try_start_1ad .. :try_end_1b0} :catch_1b9
    .catchall {:try_start_1ad .. :try_end_1b0} :catchall_1b1

    goto :goto_1b9

    :catchall_1b1
    move-exception p1

    .line 62
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_1b9
    :goto_1b9
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 63
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void

    nop

    :sswitch_data_1c4
    .sparse-switch
        0x0 -> :sswitch_135
        0x8 -> :sswitch_126
        0x10 -> :sswitch_118
        0x1a -> :sswitch_fe
        0x22 -> :sswitch_d7
        0x28 -> :sswitch_c9
        0x32 -> :sswitch_a0
        0x38 -> :sswitch_92
        0x42 -> :sswitch_79
        0xf8 -> :sswitch_5e
        0xfa -> :sswitch_2b
    .end sparse-switch
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/r;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/r;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/r;->j:Ld0/e0/p/d/m0/f/r;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/r;->flags_:I

    return p1
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/r;->name_:I

    return p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->underlyingType_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/r;->underlyingTypeId_:I

    return p1
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->expandedType_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/r$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/r$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/r$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/f/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/r;->newBuilder()Ld0/e0/p/d/m0/f/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/r$b;->mergeFrom(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/f/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld0/e0/p/d/m0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/r;->expandedTypeId_:I

    return p1
.end method

.method public static synthetic p(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/r;->k:Ld0/e0/p/d/m0/i/p;

    check-cast v0, Ld0/e0/p/d/m0/i/b;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/i/b;->parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/r;

    return-object p0
.end method

.method public static synthetic q(Ld0/e0/p/d/m0/f/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic r(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Ld0/e0/p/d/m0/f/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic t(Ld0/e0/p/d/m0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    return p1
.end method

.method public static synthetic u(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method


# virtual methods
.method public getAnnotation(I)Ld0/e0/p/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/b;

    return-object p1
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/r;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/r;->j:Ld0/e0/p/d/m0/f/r;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/r;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->expandedType_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getExpandedTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->expandedTypeId_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->flags_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->name_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->flags_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 5
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->name_:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    const/4 v1, 0x0

    .line 6
    :goto_24
    iget-object v4, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3d

    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 8
    :cond_3d
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4a

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/r;->underlyingType_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4a
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_59

    const/4 v1, 0x5

    .line 11
    iget v5, p0, Ld0/e0/p/d/m0/f/r;->underlyingTypeId_:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_59
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_68

    const/4 v1, 0x6

    .line 13
    iget-object v5, p0, Ld0/e0/p/d/m0/f/r;->expandedType_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_68
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_77

    const/4 v1, 0x7

    .line 15
    iget v5, p0, Ld0/e0/p/d/m0/f/r;->expandedTypeId_:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_77
    const/4 v1, 0x0

    .line 16
    :goto_78
    iget-object v5, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_90

    .line 17
    iget-object v5, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_90
    const/4 v1, 0x0

    .line 18
    :goto_91
    iget-object v4, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_ad

    .line 19
    iget-object v4, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_ad
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getVersionRequirementList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Ld0/e0/p/d/m0/f/r;->memoizedSerializedSize:I

    return v1
.end method

.method public getTypeParameter(I)Ld0/e0/p/d/m0/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/s;

    return-object p1
.end method

.method public getTypeParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getUnderlyingType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->underlyingType_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getUnderlyingTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->underlyingTypeId_:I

    return v0
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    return-object v0
.end method

.method public hasExpandedType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

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

.method public hasExpandedTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

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
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

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

.method public hasUnderlyingType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

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

.method public hasUnderlyingTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

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
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->hasName()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    return v2

    :cond_13
    const/4 v0, 0x0

    .line 4
    :goto_14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_2a

    .line 5
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r;->getTypeParameter(I)Ld0/e0/p/d/m0/f/s;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_27

    .line 6
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    return v2

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 7
    :cond_2a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->hasUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getUnderlyingType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 9
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    return v2

    .line 10
    :cond_3d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->hasExpandedType()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getExpandedType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_50

    .line 12
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    return v2

    :cond_50
    const/4 v0, 0x0

    .line 13
    :goto_51
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getAnnotationCount()I

    move-result v3

    if-ge v0, v3, :cond_67

    .line 14
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r;->getAnnotation(I)Ld0/e0/p/d/m0/f/b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_64

    .line 15
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    return v2

    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 16
    :cond_67
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_70

    .line 17
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    return v2

    .line 18
    :cond_70
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/r;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/r$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/r;->newBuilder()Ld0/e0/p/d/m0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->newBuilderForType()Ld0/e0/p/d/m0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/r$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/r;->newBuilder(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->toBuilder()Ld0/e0/p/d/m0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ld0/e0/p/d/m0/f/r;->flags_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/r;->name_:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/r;->underlyingType_:Ld0/e0/p/d/m0/f/q;

    .line 5
    iput v0, p0, Ld0/e0/p/d/m0/f/r;->underlyingTypeId_:I

    .line 6
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/r;->expandedType_:Ld0/e0/p/d/m0/f/q;

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/r;->expandedTypeId_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    return-void
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_12
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 6
    iget v1, p0, Ld0/e0/p/d/m0/f/r;->name_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1f
    iget-object v3, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_36

    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Ld0/e0/p/d/m0/f/r;->typeParameter_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 9
    :cond_36
    iget v2, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_41

    .line 10
    iget-object v2, p0, Ld0/e0/p/d/m0/f/r;->underlyingType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 11
    :cond_41
    iget v2, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4e

    const/4 v2, 0x5

    .line 12
    iget v4, p0, Ld0/e0/p/d/m0/f/r;->underlyingTypeId_:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_4e
    iget v2, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5b

    const/4 v2, 0x6

    .line 14
    iget-object v4, p0, Ld0/e0/p/d/m0/f/r;->expandedType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 15
    :cond_5b
    iget v2, p0, Ld0/e0/p/d/m0/f/r;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_68

    const/4 v2, 0x7

    .line 16
    iget v4, p0, Ld0/e0/p/d/m0/f/r;->expandedTypeId_:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_68
    const/4 v2, 0x0

    .line 17
    :goto_69
    iget-object v4, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7f

    .line 18
    iget-object v4, p0, Ld0/e0/p/d/m0/f/r;->annotation_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    .line 19
    :cond_7f
    :goto_7f
    iget-object v2, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9b

    const/16 v2, 0x1f

    .line 20
    iget-object v3, p0, Ld0/e0/p/d/m0/f/r;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7f

    :cond_9b
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 22
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
