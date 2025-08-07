.class public final Ld0/e0/p/d/m0/f/c;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/c$b;,
        Ld0/e0/p/d/m0/f/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/c;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private companionObjectName_:I

.field private constructor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private enumEntry_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private fqName_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nestedClassNameMemoizedSerializedSize:I

.field private nestedClassName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;"
        }
    .end annotation
.end field

.field private sealedSubclassFqNameMemoizedSerializedSize:I

.field private sealedSubclassFqName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertypeIdMemoizedSerializedSize:I

.field private supertypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation
.end field

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Ld0/e0/p/d/m0/f/t;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

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
    new-instance v0, Ld0/e0/p/d/m0/f/c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/c;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/c;->j:Ld0/e0/p/d/m0/f/c;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->K()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    .line 10
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    .line 11
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 12
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    .line 14
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 15
    invoke-direct/range {p0 .. p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v3, -0x1

    .line 16
    iput v3, v1, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    .line 17
    iput v3, v1, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    .line 18
    iput v3, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 19
    iput-byte v3, v1, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    .line 20
    iput v3, v1, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/f/c;->K()V

    .line 22
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object v3

    const/4 v4, 0x1

    .line 23
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    const/16 v8, 0x800

    const/16 v9, 0x400

    const/16 v10, 0x200

    const/16 v13, 0x4000

    const/16 v14, 0x1000

    const/16 v4, 0x10

    const/16 v15, 0x8

    if-nez v6, :cond_384

    .line 24
    :try_start_32
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v12

    const/16 v16, 0x0

    sparse-switch v12, :sswitch_data_42a

    const/4 v11, 0x1

    .line 25
    invoke-virtual {v1, v0, v5, v2, v12}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    goto/16 :goto_2c2

    .line 26
    :sswitch_42
    iget v12, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_4d

    .line 27
    iget-object v12, v1, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-virtual {v12}, Ld0/e0/p/d/m0/f/w;->toBuilder()Ld0/e0/p/d/m0/f/w$b;

    move-result-object v16

    :cond_4d
    move-object/from16 v12, v16

    .line 28
    sget-object v11, Ld0/e0/p/d/m0/f/w;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    check-cast v11, Ld0/e0/p/d/m0/f/w;

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    if-eqz v12, :cond_64

    .line 29
    invoke-virtual {v12, v11}, Ld0/e0/p/d/m0/f/w$b;->mergeFrom(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w$b;

    .line 30
    invoke-virtual {v12}, Ld0/e0/p/d/m0/f/w$b;->buildPartial()Ld0/e0/p/d/m0/f/w;

    move-result-object v11

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    .line 31
    :cond_64
    iget v11, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    or-int/2addr v11, v4

    iput v11, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    goto/16 :goto_2b0

    .line 32
    :sswitch_6b
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v11

    .line 33
    invoke-virtual {v0, v11}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v11

    and-int/lit16 v12, v7, 0x4000

    if-eq v12, v13, :cond_86

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v12

    if-lez v12, :cond_86

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 36
    :cond_86
    :goto_86
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v12

    if-lez v12, :cond_9c

    .line 37
    iget-object v12, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x10

    goto :goto_86

    .line 38
    :cond_9c
    invoke-virtual {v0, v11}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto/16 :goto_2b0

    :sswitch_a1
    and-int/lit16 v4, v7, 0x4000

    if-eq v4, v13, :cond_ae

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 40
    :cond_ae
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    .line 41
    :sswitch_bd
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_c8

    .line 42
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/t;->toBuilder()Ld0/e0/p/d/m0/f/t$b;

    move-result-object v16

    :cond_c8
    move-object/from16 v4, v16

    .line 43
    sget-object v11, Ld0/e0/p/d/m0/f/t;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    check-cast v11, Ld0/e0/p/d/m0/f/t;

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    if-eqz v4, :cond_df

    .line 44
    invoke-virtual {v4, v11}, Ld0/e0/p/d/m0/f/t$b;->mergeFrom(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    .line 45
    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/t$b;->buildPartial()Ld0/e0/p/d/m0/f/t;

    move-result-object v4

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    .line 46
    :cond_df
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    or-int/2addr v4, v15

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    goto/16 :goto_2b0

    .line 47
    :sswitch_e6
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x1000

    if-eq v11, v14, :cond_101

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_101

    .line 50
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 51
    :cond_101
    :goto_101
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_115

    .line 52
    iget-object v11, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_101

    .line 53
    :cond_115
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto/16 :goto_2b0

    :sswitch_11a
    and-int/lit16 v4, v7, 0x1000

    if-eq v4, v14, :cond_127

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 55
    :cond_127
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_136
    and-int/lit16 v4, v7, 0x800

    if-eq v4, v8, :cond_143

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 57
    :cond_143
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/g;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_150
    and-int/lit16 v4, v7, 0x400

    if-eq v4, v9, :cond_15d

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 59
    :cond_15d
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/r;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_16a
    and-int/lit16 v4, v7, 0x200

    if-eq v4, v10, :cond_177

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 61
    :cond_177
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/n;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_184
    and-int/lit16 v4, v7, 0x100

    const/16 v11, 0x100

    if-eq v4, v11, :cond_193

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 63
    :cond_193
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/i;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_1a0
    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_1af

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 65
    :cond_1af
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/d;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    .line 66
    :sswitch_1bc
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    const/16 v12, 0x40

    if-eq v11, v12, :cond_1d9

    .line 68
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_1d9

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 70
    :cond_1d9
    :goto_1d9
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_1ed

    .line 71
    iget-object v11, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d9

    .line 72
    :cond_1ed
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto/16 :goto_2b0

    :sswitch_1f2
    and-int/lit8 v4, v7, 0x40

    const/16 v11, 0x40

    if-eq v4, v11, :cond_201

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 74
    :cond_201
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_210
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_21f

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 76
    :cond_21f
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_22c
    and-int/lit8 v4, v7, 0x8

    if-eq v4, v15, :cond_239

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 78
    :cond_239
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/s;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b0

    .line 79
    :sswitch_245
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    .line 80
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    goto :goto_2b0

    .line 81
    :sswitch_252
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    .line 82
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->fqName_:I

    goto :goto_2b0

    .line 83
    :sswitch_25f
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    const/16 v12, 0x20

    if-eq v11, v12, :cond_27c

    .line 85
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_27c

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 87
    :cond_27c
    :goto_27c
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_290

    .line 88
    iget-object v11, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27c

    .line 89
    :cond_290
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto :goto_2b0

    :sswitch_294
    and-int/lit8 v4, v7, 0x20

    const/16 v11, 0x20

    if-eq v4, v11, :cond_2a3

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 91
    :cond_2a3
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b0
    const/4 v11, 0x1

    goto :goto_2c5

    .line 92
    :sswitch_2b2
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v11, 0x1

    or-int/2addr v4, v11

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    .line 93
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->flags_:I
    :try_end_2be
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_32 .. :try_end_2be} :catch_2d9
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_2be} :catch_2ca
    .catchall {:try_start_32 .. :try_end_2be} :catchall_2c8

    goto :goto_2c5

    :sswitch_2bf
    const/4 v11, 0x1

    :goto_2c0
    const/4 v6, 0x1

    goto :goto_2c5

    :goto_2c2
    if-nez v4, :cond_2c5

    goto :goto_2c0

    :cond_2c5
    :goto_2c5
    const/4 v4, 0x1

    goto/16 :goto_22

    :catchall_2c8
    move-exception v0

    goto :goto_2df

    :catch_2ca
    move-exception v0

    .line 94
    :try_start_2cb
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :catch_2d9
    move-exception v0

    .line 95
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2df
    .catchall {:try_start_2cb .. :try_end_2df} :catchall_2c8

    :goto_2df
    and-int/lit8 v2, v7, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_2ed

    .line 96
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    :cond_2ed
    and-int/lit8 v2, v7, 0x8

    if-ne v2, v15, :cond_2f9

    .line 97
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    :cond_2f9
    and-int/lit8 v2, v7, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_307

    .line 98
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    :cond_307
    and-int/lit8 v2, v7, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_315

    .line 99
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    :cond_315
    and-int/lit16 v2, v7, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_323

    .line 100
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    :cond_323
    and-int/lit16 v2, v7, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_331

    .line 101
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    :cond_331
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v10, :cond_33d

    .line 102
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    :cond_33d
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v9, :cond_349

    .line 103
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    :cond_349
    and-int/lit16 v2, v7, 0x800

    if-ne v2, v8, :cond_355

    .line 104
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    :cond_355
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v14, :cond_361

    .line 105
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    :cond_361
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v13, :cond_36d

    .line 106
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    .line 107
    :cond_36d
    :try_start_36d
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_370
    .catch Ljava/io/IOException; {:try_start_36d .. :try_end_370} :catch_370
    .catchall {:try_start_36d .. :try_end_370} :catchall_377

    .line 108
    :catch_370
    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    goto :goto_380

    :catchall_377
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw v2

    .line 109
    :goto_380
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw v0

    :cond_384
    and-int/lit8 v0, v7, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_392

    .line 110
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    :cond_392
    and-int/lit8 v0, v7, 0x8

    if-ne v0, v15, :cond_39e

    .line 111
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    :cond_39e
    and-int/lit8 v0, v7, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3ac

    .line 112
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    :cond_3ac
    and-int/lit8 v0, v7, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_3ba

    .line 113
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    :cond_3ba
    and-int/lit16 v0, v7, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_3c8

    .line 114
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    :cond_3c8
    and-int/lit16 v0, v7, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_3d6

    .line 115
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    :cond_3d6
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v10, :cond_3e2

    .line 116
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    :cond_3e2
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v9, :cond_3ee

    .line 117
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    :cond_3ee
    and-int/lit16 v0, v7, 0x800

    if-ne v0, v8, :cond_3fa

    .line 118
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    :cond_3fa
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v14, :cond_406

    .line 119
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    :cond_406
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v13, :cond_412

    .line 120
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    .line 121
    :cond_412
    :try_start_412
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_415
    .catch Ljava/io/IOException; {:try_start_412 .. :try_end_415} :catch_415
    .catchall {:try_start_412 .. :try_end_415} :catchall_41c

    .line 122
    :catch_415
    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    goto :goto_425

    :catchall_41c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw v2

    .line 123
    :goto_425
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void

    nop

    :sswitch_data_42a
    .sparse-switch
        0x0 -> :sswitch_2bf
        0x8 -> :sswitch_2b2
        0x10 -> :sswitch_294
        0x12 -> :sswitch_25f
        0x18 -> :sswitch_252
        0x20 -> :sswitch_245
        0x2a -> :sswitch_22c
        0x32 -> :sswitch_210
        0x38 -> :sswitch_1f2
        0x3a -> :sswitch_1bc
        0x42 -> :sswitch_1a0
        0x4a -> :sswitch_184
        0x52 -> :sswitch_16a
        0x5a -> :sswitch_150
        0x6a -> :sswitch_136
        0x80 -> :sswitch_11a
        0x82 -> :sswitch_e6
        0xf2 -> :sswitch_bd
        0xf8 -> :sswitch_a1
        0xfa -> :sswitch_6b
        0x102 -> :sswitch_42
    .end sparse-switch
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    .line 4
    iput p2, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 5
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    .line 6
    iput p2, p0, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic A(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic C(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic G(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/c;->j:Ld0/e0/p/d/m0/f/c;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    return-object p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/c$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/c$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/c$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/c;)Ld0/e0/p/d/m0/f/c$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/c;->newBuilder()Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/c$b;->mergeFrom(Ld0/e0/p/d/m0/f/c;)Ld0/e0/p/d/m0/f/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-object p1
.end method

.method public static synthetic p(Ld0/e0/p/d/m0/f/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    return p1
.end method

.method public static parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/c;->k:Ld0/e0/p/d/m0/i/p;

    check-cast v0, Ld0/e0/p/d/m0/i/b;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/i/b;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/c;

    return-object p0
.end method

.method public static synthetic q(Ld0/e0/p/d/m0/f/c;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static synthetic r(Ld0/e0/p/d/m0/f/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    return p1
.end method

.method public static synthetic s(Ld0/e0/p/d/m0/f/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    return p1
.end method

.method public static synthetic t(Ld0/e0/p/d/m0/f/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    return p1
.end method

.method public static synthetic u(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic w(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic y(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final K()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    .line 3
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    .line 14
    invoke-static {}, Ld0/e0/p/d/m0/f/t;->getDefaultInstance()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    .line 16
    invoke-static {}, Ld0/e0/p/d/m0/f/w;->getDefaultInstance()Ld0/e0/p/d/m0/f/w;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-void
.end method

.method public getCompanionObjectName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    return v0
.end method

.method public getConstructor(I)Ld0/e0/p/d/m0/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/d;

    return-object p1
.end method

.method public getConstructorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConstructorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/c;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/c;->j:Ld0/e0/p/d/m0/f/c;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    return-object v0
.end method

.method public getEnumEntry(I)Ld0/e0/p/d/m0/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/g;

    return-object p1
.end method

.method public getEnumEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    return v0
.end method

.method public getFqName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    return v0
.end method

.method public getFunction(I)Ld0/e0/p/d/m0/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/i;

    return-object p1
.end method

.method public getFunctionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    return-object v0
.end method

.method public getNestedClassNameList()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    return-object v0
.end method

.method public getProperty(I)Ld0/e0/p/d/m0/f/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/n;

    return-object p1
.end method

.method public getPropertyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getSealedSubclassFqNameList()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_18
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_34

    .line 5
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_34
    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSupertypeIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_46
    iput v3, p0, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    .line 9
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_56

    const/4 v1, 0x3

    .line 10
    iget v4, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_56
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_63

    .line 12
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    const/4 v1, 0x0

    .line 13
    :goto_64
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7d

    const/4 v4, 0x5

    .line 14
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_7d
    const/4 v1, 0x0

    .line 15
    :goto_7e
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_97

    const/4 v4, 0x6

    .line 16
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    :cond_97
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_99
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_b5

    .line 18
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    :cond_b5
    add-int/2addr v0, v4

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getNestedClassNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c7

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_c7
    iput v4, p0, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    const/4 v1, 0x0

    .line 22
    :goto_ca
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_e4

    .line 23
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_ca

    :cond_e4
    const/4 v1, 0x0

    .line 24
    :goto_e5
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_ff

    const/16 v4, 0x9

    .line 25
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e5

    :cond_ff
    const/4 v1, 0x0

    .line 26
    :goto_100
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11a

    const/16 v4, 0xa

    .line 27
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_100

    :cond_11a
    const/4 v1, 0x0

    .line 28
    :goto_11b
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_135

    const/16 v4, 0xb

    .line 29
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11b

    :cond_135
    const/4 v1, 0x0

    .line 30
    :goto_136
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_150

    const/16 v4, 0xd

    .line 31
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_136

    :cond_150
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_152
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_16e

    .line 33
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_152

    :cond_16e
    add-int/2addr v0, v4

    .line 34
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSealedSubclassFqNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_180

    add-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_180
    iput v4, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 37
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_190

    const/16 v1, 0x1e

    .line 38
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_190
    const/4 v1, 0x0

    .line 39
    :goto_191
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1ad

    .line 40
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_191

    :cond_1ad
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getVersionRequirementList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 42
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c9

    const/16 v0, 0x20

    .line 43
    iget-object v2, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_1c9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    return v1
.end method

.method public getSupertype(I)Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public getSupertypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupertypeIdList()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    return-object v0
.end method

.method public getSupertypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeAlias(I)Ld0/e0/p/d/m0/f/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/r;

    return-object p1
.end method

.method public getTypeAliasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeAliasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeParameter(I)Ld0/e0/p/d/m0/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/s;

    return-object p1
.end method

.method public getTypeParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeTable()Ld0/e0/p/d/m0/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    return-object v0
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    return-object v0
.end method

.method public getVersionRequirementTable()Ld0/e0/p/d/m0/f/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-object v0
.end method

.method public hasCompanionObjectName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasFqName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

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

.method public hasVersionRequirementTable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->hasFqName()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_13
    const/4 v0, 0x0

    .line 4
    :goto_14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_2a

    .line 5
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getTypeParameter(I)Ld0/e0/p/d/m0/f/s;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_27

    .line 6
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    .line 7
    :goto_2b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSupertypeCount()I

    move-result v3

    if-ge v0, v3, :cond_41

    .line 8
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getSupertype(I)Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 9
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_41
    const/4 v0, 0x0

    .line 10
    :goto_42
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getConstructorCount()I

    move-result v3

    if-ge v0, v3, :cond_58

    .line 11
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getConstructor(I)Ld0/e0/p/d/m0/f/d;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_55

    .line 12
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_58
    const/4 v0, 0x0

    .line 13
    :goto_59
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getFunctionCount()I

    move-result v3

    if-ge v0, v3, :cond_6f

    .line 14
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getFunction(I)Ld0/e0/p/d/m0/f/i;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6c

    .line 15
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_6f
    const/4 v0, 0x0

    .line 16
    :goto_70
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getPropertyCount()I

    move-result v3

    if-ge v0, v3, :cond_86

    .line 17
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getProperty(I)Ld0/e0/p/d/m0/f/n;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_83

    .line 18
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_83
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_86
    const/4 v0, 0x0

    .line 19
    :goto_87
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getTypeAliasCount()I

    move-result v3

    if-ge v0, v3, :cond_9d

    .line 20
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getTypeAlias(I)Ld0/e0/p/d/m0/f/r;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9a

    .line 21
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_9a
    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    :cond_9d
    const/4 v0, 0x0

    .line 22
    :goto_9e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getEnumEntryCount()I

    move-result v3

    if-ge v0, v3, :cond_b4

    .line 23
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getEnumEntry(I)Ld0/e0/p/d/m0/f/g;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b1

    .line 24
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_b1
    add-int/lit8 v0, v0, 0x1

    goto :goto_9e

    .line 25
    :cond_b4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 26
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c7

    .line 27
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    .line 28
    :cond_c7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_d0

    .line 29
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    .line 30
    :cond_d0
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/c$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/c;->newBuilder()Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->newBuilderForType()Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/c$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/c;->newBuilder(Ld0/e0/p/d/m0/f/c;)Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->toBuilder()Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSupertypeIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_26

    const/16 v1, 0x12

    .line 6
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 7
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_26
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_28
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_42

    .line 9
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 10
    :cond_42
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4e

    const/4 v2, 0x3

    .line 11
    iget v3, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_4e
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_59

    .line 13
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_59
    const/4 v2, 0x0

    .line 14
    :goto_5a
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_71

    const/4 v3, 0x5

    .line 15
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_71
    const/4 v2, 0x0

    .line 16
    :goto_72
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_89

    const/4 v3, 0x6

    .line 17
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 18
    :cond_89
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getNestedClassNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9d

    const/16 v2, 0x3a

    .line 19
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 20
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_9d
    const/4 v2, 0x0

    .line 21
    :goto_9e
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b8

    .line 22
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9e

    :cond_b8
    const/4 v2, 0x0

    .line 23
    :goto_b9
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v2, v3, :cond_d1

    .line 24
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    :cond_d1
    const/4 v2, 0x0

    .line 25
    :goto_d2
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_ea

    const/16 v3, 0x9

    .line 26
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d2

    :cond_ea
    const/4 v2, 0x0

    .line 27
    :goto_eb
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_103

    const/16 v3, 0xa

    .line 28
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_eb

    :cond_103
    const/4 v2, 0x0

    .line 29
    :goto_104
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11c

    const/16 v3, 0xb

    .line 30
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_104

    :cond_11c
    const/4 v2, 0x0

    .line 31
    :goto_11d
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_135

    const/16 v3, 0xd

    .line 32
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11d

    .line 33
    :cond_135
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSealedSubclassFqNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_149

    const/16 v2, 0x82

    .line 34
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 35
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_149
    const/4 v2, 0x0

    .line 36
    :goto_14a
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_164

    .line 37
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14a

    .line 38
    :cond_164
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_170

    const/16 v2, 0x1e

    .line 39
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 40
    :cond_170
    :goto_170
    iget-object v2, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_18c

    const/16 v2, 0x1f

    .line 41
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_170

    .line 42
    :cond_18c
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19a

    const/16 v1, 0x20

    .line 43
    iget-object v2, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    :cond_19a
    const/16 v1, 0x4a38

    .line 44
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 45
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
