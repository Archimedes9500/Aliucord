.class public final Lg0/o$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLg0/e;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg0/e;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_1ce

    move v3, v0

    :goto_18
    if-ge v3, v13, :cond_38

    .line 1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    .line 2
    invoke-virtual {v5}, Lokio/ByteString;->j()I

    move-result v5

    if-lt v5, v11, :cond_28

    const/4 v5, 0x1

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    if-eqz v5, :cond_2e

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 3
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_38
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v13, -0x1

    .line 5
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 6
    invoke-virtual {v3}, Lokio/ByteString;->j()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_63

    .line 7
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_65

    :cond_63
    move v6, v0

    const/4 v0, -0x1

    .line 9
    :goto_65
    invoke-virtual {v3, v11}, Lokio/ByteString;->m(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lokio/ByteString;->m(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_13b

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_73
    if-ge v1, v13, :cond_92

    add-int/lit8 v3, v1, -0x1

    .line 10
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 11
    invoke-virtual {v3, v11}, Lokio/ByteString;->m(I)B

    move-result v3

    .line 12
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 13
    invoke-virtual {v4, v11}, Lokio/ByteString;->m(I)B

    move-result v4

    if-eq v3, v4, :cond_8f

    add-int/lit8 v2, v2, 0x1

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    .line 14
    :cond_92
    invoke-virtual {v9, v10}, Lg0/o$a;->b(Lg0/e;)J

    move-result-wide v3

    add-long v3, v3, p1

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 15
    invoke-virtual {v10, v2}, Lg0/e;->W(I)Lg0/e;

    .line 16
    invoke-virtual {v10, v0}, Lg0/e;->W(I)Lg0/e;

    move v0, v6

    :goto_a6
    if-ge v0, v13, :cond_ca

    .line 17
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    .line 18
    invoke-virtual {v1, v11}, Lokio/ByteString;->m(I)B

    move-result v1

    if-eq v0, v6, :cond_c2

    add-int/lit8 v2, v0, -0x1

    .line 19
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    .line 20
    invoke-virtual {v2, v11}, Lokio/ByteString;->m(I)B

    move-result v2

    if-eq v1, v2, :cond_c7

    :cond_c2
    and-int/lit16 v1, v1, 0xff

    .line 21
    invoke-virtual {v10, v1}, Lg0/e;->W(I)Lg0/e;

    :cond_c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    .line 22
    :cond_ca
    new-instance v8, Lg0/e;

    invoke-direct {v8}, Lg0/e;-><init>()V

    :goto_cf
    if-ge v6, v13, :cond_135

    .line 23
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    .line 24
    invoke-virtual {v0, v11}, Lokio/ByteString;->m(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_de
    if-ge v2, v13, :cond_f1

    .line 25
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 26
    invoke-virtual {v3, v11}, Lokio/ByteString;->m(I)B

    move-result v3

    if-eq v0, v3, :cond_ee

    move v7, v2

    goto :goto_f2

    :cond_ee
    add-int/lit8 v2, v2, 0x1

    goto :goto_de

    :cond_f1
    move v7, v13

    :goto_f2
    if-ne v1, v7, :cond_113

    add-int/lit8 v0, v11, 0x1

    .line 27
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    .line 28
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    move-result v1

    if-ne v0, v1, :cond_113

    .line 29
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lg0/e;->W(I)Lg0/e;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_130

    .line 30
    :cond_113
    invoke-virtual {v9, v8}, Lg0/o$a;->b(Lg0/e;)J

    move-result-wide v0

    add-long v0, v0, v16

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lg0/e;->W(I)Lg0/e;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 31
    invoke-virtual/range {v0 .. v8}, Lg0/o$a;->a(JLg0/e;ILjava/util/List;IILjava/util/List;)V

    :goto_130
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_cf

    :cond_135
    move-object v15, v8

    .line 32
    invoke-virtual {v10, v15}, Lg0/e;->P(Lg0/x;)J

    goto/16 :goto_1cd

    .line 33
    :cond_13b
    invoke-virtual {v3}, Lokio/ByteString;->j()I

    move-result v5

    invoke-virtual {v4}, Lokio/ByteString;->j()I

    move-result v7

    .line 34
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_149
    if-ge v7, v5, :cond_15a

    .line 35
    invoke-virtual {v3, v7}, Lokio/ByteString;->m(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lokio/ByteString;->m(I)B

    move-result v2

    if-ne v1, v2, :cond_15a

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_149

    .line 36
    :cond_15a
    invoke-virtual {v9, v10}, Lg0/o$a;->b(Lg0/e;)J

    move-result-wide v1

    add-long v1, v1, p1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    .line 37
    invoke-virtual {v10, v4}, Lg0/e;->W(I)Lg0/e;

    .line 38
    invoke-virtual {v10, v0}, Lg0/e;->W(I)Lg0/e;

    add-int v4, v11, v15

    :goto_170
    if-ge v11, v4, :cond_17e

    .line 39
    invoke-virtual {v3, v11}, Lokio/ByteString;->m(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 40
    invoke-virtual {v10, v0}, Lg0/e;->W(I)Lg0/e;

    add-int/lit8 v11, v11, 0x1

    goto :goto_170

    :cond_17e
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_1ad

    .line 41
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    .line 42
    invoke-virtual {v0}, Lokio/ByteString;->j()I

    move-result v0

    if-ne v4, v0, :cond_190

    const/4 v1, 0x1

    goto :goto_191

    :cond_190
    const/4 v1, 0x0

    :goto_191
    if-eqz v1, :cond_1a1

    .line 43
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lg0/e;->W(I)Lg0/e;

    goto :goto_1cd

    .line 44
    :cond_1a1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1ad
    new-instance v11, Lg0/e;

    invoke-direct {v11}, Lg0/e;-><init>()V

    .line 46
    invoke-virtual {v9, v11}, Lg0/o$a;->b(Lg0/e;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Lg0/e;->W(I)Lg0/e;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 47
    invoke-virtual/range {v0 .. v8}, Lg0/o$a;->a(JLg0/e;ILjava/util/List;IILjava/util/List;)V

    .line 48
    invoke-virtual {v10, v11}, Lg0/e;->P(Lg0/x;)J

    :goto_1cd
    return-void

    .line 49
    :cond_1ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lg0/e;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lg0/e;->k:J

    const/4 p1, 0x4

    int-to-long v2, p1

    .line 2
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final varargs c([Lokio/ByteString;)Lg0/o;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const/4 v4, 0x0

    if-eqz v1, :cond_20

    .line 2
    new-instance v0, Lg0/o;

    new-array v1, v2, [Lokio/ByteString;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_154

    invoke-direct {v0, v1, v2, v4}, Lg0/o;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_20
    invoke-static/range {p1 .. p1}, Ld0/t/k;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld0/t/q;->sort(Ljava/util/List;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v0

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_3e

    aget-object v8, v0, v7

    const/4 v8, -0x1

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_3e
    new-array v6, v2, [Ljava/lang/Integer;

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_149

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 9
    invoke-static {v5}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 10
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_56
    if-ge v12, v11, :cond_70

    aget-object v6, v0, v12

    add-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 11
    invoke-static/range {v5 .. v10}, Ld0/t/n;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    .line 12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_56

    .line 13
    :cond_70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    .line 14
    invoke-virtual {v5}, Lokio/ByteString;->j()I

    move-result v5

    if-lez v5, :cond_7e

    const/4 v5, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v5, 0x0

    :goto_7f
    if-eqz v5, :cond_13b

    const/4 v5, 0x0

    .line 15
    :goto_82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_fc

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    .line 17
    :goto_91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_fa

    .line 18
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    .line 19
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "prefix"

    invoke-static {v6, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lokio/ByteString;->j()I

    move-result v10

    .line 21
    invoke-virtual {v9, v2, v6, v2, v10}, Lokio/ByteString;->n(ILokio/ByteString;II)Z

    move-result v10

    if-nez v10, :cond_b0

    goto :goto_fa

    .line 22
    :cond_b0
    invoke-virtual {v9}, Lokio/ByteString;->j()I

    move-result v10

    invoke-virtual {v6}, Lokio/ByteString;->j()I

    move-result v11

    if-eq v10, v11, :cond_bc

    const/4 v10, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v10, 0x0

    :goto_bd
    if-eqz v10, :cond_df

    .line 23
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_dc

    .line 24
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_91

    :cond_dc
    add-int/lit8 v8, v8, 0x1

    goto :goto_91

    .line 26
    :cond_df
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_fa
    :goto_fa
    move v5, v7

    goto :goto_82

    .line 27
    :cond_fc
    new-instance v3, Lg0/e;

    invoke-direct {v3}, Lg0/e;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v5, p0

    move-object v8, v3

    move-object v10, v1

    invoke-virtual/range {v5 .. v13}, Lg0/o$a;->a(JLg0/e;ILjava/util/List;IILjava/util/List;)V

    move-object/from16 v1, p0

    .line 29
    invoke-virtual {v1, v3}, Lg0/o$a;->b(Lg0/e;)J

    move-result-wide v5

    long-to-int v6, v5

    new-array v5, v6, [I

    .line 30
    :goto_119
    invoke-virtual {v3}, Lg0/e;->w()Z

    move-result v6

    if-nez v6, :cond_129

    add-int/lit8 v6, v2, 0x1

    .line 31
    invoke-virtual {v3}, Lg0/e;->readInt()I

    move-result v7

    aput v7, v5, v2

    move v2, v6

    goto :goto_119

    .line 32
    :cond_129
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lokio/ByteString;

    new-instance v2, Lg0/o;

    invoke-direct {v2, v0, v5, v4}, Lg0/o;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_13b
    move-object/from16 v1, p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the empty byte string is not a supported option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_149
    move-object/from16 v1, p0

    .line 34
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_154
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
