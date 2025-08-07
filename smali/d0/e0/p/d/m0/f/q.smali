.class public final Ld0/e0/p/d/m0/f/q;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/q$c;,
        Ld0/e0/p/d/m0/f/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/q;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abbreviatedTypeId_:I

.field private abbreviatedType_:Ld0/e0/p/d/m0/f/q;

.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private className_:I

.field private flags_:I

.field private flexibleTypeCapabilitiesId_:I

.field private flexibleUpperBoundId_:I

.field private flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nullable_:Z

.field private outerTypeId_:I

.field private outerType_:Ld0/e0/p/d/m0/f/q;

.field private typeAliasName_:I

.field private typeParameterName_:I

.field private typeParameter_:I

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/q$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/q$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/q;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/q;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/q;->j:Ld0/e0/p/d/m0/f/q;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->y()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/q;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->y()V

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
    if-nez v2, :cond_17f

    .line 15
    :try_start_18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_1a2

    .line 16
    invoke-virtual {p0, p1, v1, p2, v4}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    goto/16 :goto_141

    .line 17
    :sswitch_26
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedTypeId_:I

    goto :goto_16

    .line 19
    :sswitch_33
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_40

    .line 20
    iget-object v4, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v5

    .line 21
    :cond_40
    sget-object v4, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v4, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/f/q;

    iput-object v4, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedType_:Ld0/e0/p/d/m0/f/q;

    if-eqz v5, :cond_55

    .line 22
    invoke-virtual {v5, v4}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 23
    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v4

    iput-object v4, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedType_:Ld0/e0/p/d/m0/f/q;

    .line 24
    :cond_55
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    goto :goto_16

    .line 25
    :sswitch_5b
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->typeAliasName_:I

    goto :goto_16

    .line 27
    :sswitch_68
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->outerTypeId_:I

    goto :goto_16

    .line 29
    :sswitch_75
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_82

    .line 30
    iget-object v4, p0, Ld0/e0/p/d/m0/f/q;->outerType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v5

    .line 31
    :cond_82
    sget-object v4, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v4, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/f/q;

    iput-object v4, p0, Ld0/e0/p/d/m0/f/q;->outerType_:Ld0/e0/p/d/m0/f/q;

    if-eqz v5, :cond_97

    .line 32
    invoke-virtual {v5, v4}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 33
    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v4

    iput-object v4, p0, Ld0/e0/p/d/m0/f/q;->outerType_:Ld0/e0/p/d/m0/f/q;

    .line 34
    :cond_97
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    goto/16 :goto_16

    .line 35
    :sswitch_9e
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->typeParameterName_:I

    goto/16 :goto_16

    .line 37
    :sswitch_ac
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBoundId_:I

    goto/16 :goto_16

    .line 39
    :sswitch_ba
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->typeParameter_:I

    goto/16 :goto_16

    .line 41
    :sswitch_c8
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->className_:I

    goto/16 :goto_16

    .line 43
    :sswitch_d6
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_e2

    .line 44
    iget-object v4, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v5

    .line 45
    :cond_e2
    sget-object v4, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v4, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/f/q;

    iput-object v4, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

    if-eqz v5, :cond_f7

    .line 46
    invoke-virtual {v5, v4}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 47
    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v4

    iput-object v4, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

    .line 48
    :cond_f7
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    goto/16 :goto_16

    .line 49
    :sswitch_fe
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 50
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->flexibleTypeCapabilitiesId_:I

    goto/16 :goto_16

    .line 51
    :sswitch_10c
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/2addr v4, v0

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 52
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Ld0/e0/p/d/m0/f/q;->nullable_:Z

    goto/16 :goto_16

    :sswitch_119
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_126

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 54
    :cond_126
    iget-object v4, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    sget-object v5, Ld0/e0/p/d/m0/f/q$b;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v5, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 55
    :sswitch_133
    iget v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    .line 56
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/q;->flags_:I
    :try_end_13f
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_13f} :catch_157
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_13f} :catch_148
    .catchall {:try_start_18 .. :try_end_13f} :catchall_146

    goto/16 :goto_16

    :goto_141
    if-nez v4, :cond_16

    :sswitch_143
    const/4 v2, 0x1

    goto/16 :goto_16

    :catchall_146
    move-exception p1

    goto :goto_15d

    :catch_148
    move-exception p1

    .line 57
    :try_start_149
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_157
    move-exception p1

    .line 58
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_15d
    .catchall {:try_start_149 .. :try_end_15d} :catchall_146

    :goto_15d
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_169

    .line 59
    iget-object p2, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    .line 60
    :cond_169
    :try_start_169
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_16c} :catch_175
    .catchall {:try_start_169 .. :try_end_16c} :catchall_16d

    goto :goto_175

    :catchall_16d
    move-exception p1

    .line 61
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_175
    :goto_175
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 62
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    :cond_17f
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_18b

    .line 63
    iget-object p1, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    .line 64
    :cond_18b
    :try_start_18b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_18e
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_18e} :catch_197
    .catchall {:try_start_18b .. :try_end_18e} :catchall_18f

    goto :goto_197

    :catchall_18f
    move-exception p1

    .line 65
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_197
    :goto_197
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 66
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void

    nop

    :sswitch_data_1a2
    .sparse-switch
        0x0 -> :sswitch_143
        0x8 -> :sswitch_133
        0x12 -> :sswitch_119
        0x18 -> :sswitch_10c
        0x20 -> :sswitch_fe
        0x2a -> :sswitch_d6
        0x30 -> :sswitch_c8
        0x38 -> :sswitch_ba
        0x40 -> :sswitch_ac
        0x48 -> :sswitch_9e
        0x52 -> :sswitch_75
        0x58 -> :sswitch_68
        0x60 -> :sswitch_5b
        0x6a -> :sswitch_33
        0x70 -> :sswitch_26
    .end sparse-switch
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/q;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/q;->j:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e0/p/d/m0/f/q;->nullable_:Z

    return p1
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->flexibleTypeCapabilitiesId_:I

    return p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBoundId_:I

    return p1
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->className_:I

    return p1
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/q$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/q$c;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->newBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->typeParameter_:I

    return p1
.end method

.method public static synthetic p(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->typeParameterName_:I

    return p1
.end method

.method public static synthetic q(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->typeAliasName_:I

    return p1
.end method

.method public static synthetic r(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q;->outerType_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic s(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->outerTypeId_:I

    return p1
.end method

.method public static synthetic t(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedType_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic u(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedTypeId_:I

    return p1
.end method

.method public static synthetic v(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->flags_:I

    return p1
.end method

.method public static synthetic w(Ld0/e0/p/d/m0/f/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    return p1
.end method

.method public static synthetic x(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method


# virtual methods
.method public getAbbreviatedType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedType_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getAbbreviatedTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedTypeId_:I

    return v0
.end method

.method public getArgument(I)Ld0/e0/p/d/m0/f/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/q$b;

    return-object p1
.end method

.method public getArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArgumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    return-object v0
.end method

.method public getClassName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->className_:I

    return v0
.end method

.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/q;->j:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->flags_:I

    return v0
.end method

.method public getFlexibleTypeCapabilitiesId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->flexibleTypeCapabilitiesId_:I

    return v0
.end method

.method public getFlexibleUpperBound()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getFlexibleUpperBoundId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBoundId_:I

    return v0
.end method

.method public getNullable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/f/q;->nullable_:Z

    return v0
.end method

.method public getOuterType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q;->outerType_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getOuterTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->outerTypeId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_17

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->flags_:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 4
    :goto_18
    iget-object v1, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_31

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 6
    :cond_31
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3e

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Ld0/e0/p/d/m0/f/q;->nullable_:Z

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3e
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4b

    .line 9
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->flexibleTypeCapabilitiesId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4b
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_58

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_58
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_67

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->className_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_67
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_76

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->typeParameter_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_76
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_84

    .line 17
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBoundId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_84
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_94

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->typeParameterName_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_94
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a4

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q;->outerType_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a4
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b4

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->outerTypeId_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b4
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c4

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->typeAliasName_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c4
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d4

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedType_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d4
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e4

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedTypeId_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->memoizedSerializedSize:I

    return v0
.end method

.method public getTypeAliasName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->typeAliasName_:I

    return v0
.end method

.method public getTypeParameter()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->typeParameter_:I

    return v0
.end method

.method public getTypeParameterName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->typeParameterName_:I

    return v0
.end method

.method public hasAbbreviatedType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasAbbreviatedTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasClassName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasFlexibleTypeCapabilitiesId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public hasFlexibleUpperBound()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public hasFlexibleUpperBoundId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public hasNullable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasOuterType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public hasOuterTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public hasTypeAliasName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public hasTypeParameter()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public hasTypeParameterName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_21

    .line 3
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q;->getArgument(I)Ld0/e0/p/d/m0/f/q$b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 5
    :cond_21
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasFlexibleUpperBound()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getFlexibleUpperBound()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_34

    .line 7
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    return v2

    .line 8
    :cond_34
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasOuterType()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getOuterType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_47

    .line 10
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    return v2

    .line 11
    :cond_47
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->hasAbbreviatedType()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getAbbreviatedType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 13
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    return v2

    .line 14
    :cond_5a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_63

    .line 15
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    return v2

    .line 16
    :cond_63
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/q;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->newBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->newBuilderForType()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->flags_:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_14
    const/4 v1, 0x0

    .line 5
    :goto_15
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_2c

    .line 6
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 7
    :cond_2c
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_37

    const/4 v1, 0x3

    .line 8
    iget-boolean v2, p0, Ld0/e0/p/d/m0/f/q;->nullable_:Z

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9
    :cond_37
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_42

    .line 10
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->flexibleTypeCapabilitiesId_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_42
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4d

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 13
    :cond_4d
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5a

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->className_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    :cond_5a
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_67

    const/4 v1, 0x7

    .line 16
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->typeParameter_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17
    :cond_67
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_73

    .line 18
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBoundId_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    :cond_73
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_81

    const/16 v1, 0x9

    .line 20
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->typeParameterName_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    :cond_81
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8f

    const/16 v1, 0xa

    .line 22
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q;->outerType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 23
    :cond_8f
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9d

    const/16 v1, 0xb

    .line 24
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->outerTypeId_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25
    :cond_9d
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_ab

    const/16 v1, 0xc

    .line 26
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->typeAliasName_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27
    :cond_ab
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b9

    const/16 v1, 0xd

    .line 28
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 29
    :cond_b9
    iget v1, p0, Ld0/e0/p/d/m0/f/q;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c7

    const/16 v1, 0xe

    .line 30
    iget v2, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedTypeId_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c7
    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 32
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q;->argument_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/f/q;->nullable_:Z

    .line 3
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->flexibleTypeCapabilitiesId_:I

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBound_:Ld0/e0/p/d/m0/f/q;

    .line 5
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->flexibleUpperBoundId_:I

    .line 6
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->className_:I

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->typeParameter_:I

    .line 8
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->typeParameterName_:I

    .line 9
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->typeAliasName_:I

    .line 10
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/q;->outerType_:Ld0/e0/p/d/m0/f/q;

    .line 11
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->outerTypeId_:I

    .line 12
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedType_:Ld0/e0/p/d/m0/f/q;

    .line 13
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->abbreviatedTypeId_:I

    .line 14
    iput v0, p0, Ld0/e0/p/d/m0/f/q;->flags_:I

    return-void
.end method
