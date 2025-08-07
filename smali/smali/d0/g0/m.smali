.class public Ld0/g0/m;
.super Ld0/g0/l;
.source "Indent.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/g0/l;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    sget-object p0, Ld0/g0/m$a;->j:Ld0/g0/m$a;

    goto :goto_14

    .line 2
    :cond_e
    new-instance v0, Ld0/g0/m$b;

    invoke-direct {v0, p0}, Ld0/g0/m$b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_14
    return-object p0
.end method

.method public static final replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v0, "$this$replaceIndent"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Ld0/g0/w;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-static {v6}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1b

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 5
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :goto_54
    const/4 v8, -0x1

    if-ge v6, v7, :cond_67

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 10
    invoke-static {v9}, Ld0/g0/a;->isWhitespace(C)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_64

    goto :goto_68

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_67
    const/4 v6, -0x1

    :goto_68
    if-ne v6, v8, :cond_6e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 11
    :cond_6e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 12
    :cond_76
    invoke-static {v4}, Ld0/t/u;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    .line 13
    :goto_84
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    mul-int v5, v5, v4

    add-int/2addr v5, v1

    invoke-static/range {p1 .. p1}, Ld0/g0/m;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 14
    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v2

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_b5

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    .line 17
    :cond_b5
    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_bb

    if-ne v6, v2, :cond_c3

    .line 18
    :cond_bb
    invoke-static {v4}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c3

    const/4 v4, 0x0

    goto :goto_d2

    .line 19
    :cond_c3
    invoke-static {v4, v3}, Ld0/g0/y;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d2

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d2

    move-object v4, v6

    :cond_d2
    :goto_d2
    if-eqz v4, :cond_d7

    .line 20
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d7
    move v6, v8

    goto :goto_a4

    .line 21
    :cond_d9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const-string v9, "\n"

    invoke-static/range {v7 .. v16}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    const-string v0, "$this$replaceIndentByMargin"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_dd

    .line 2
    invoke-static/range {p0 .. p0}, Ld0/g0/w;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int v4, v4, v3

    add-int v8, v4, v1

    invoke-static/range {p1 .. p1}, Ld0/g0/m;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 4
    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v10

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_55

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    .line 7
    :cond_55
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v1, :cond_5d

    if-ne v1, v10, :cond_64

    .line 8
    :cond_5d
    invoke-static {v14}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_b3

    .line 9
    :cond_64
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_69
    const/4 v3, -0x1

    if-ge v2, v1, :cond_7d

    .line 10
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 11
    invoke-static {v4}, Ld0/g0/a;->isWhitespace(C)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7a

    move v6, v2

    goto :goto_7e

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_7d
    const/4 v6, -0x1

    :goto_7e
    if-ne v6, v3, :cond_81

    goto :goto_a7

    :cond_81
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    .line 12
    invoke-static/range {v1 .. v6}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v1, v1, v17

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a7
    :goto_a7
    if-eqz v15, :cond_b2

    .line 13
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b2

    move-object v14, v1

    :cond_b2
    move-object v15, v14

    :goto_b3
    if-eqz v15, :cond_b8

    .line 14
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b8
    move v1, v13

    goto :goto_44

    .line 15
    :cond_ba
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v13, "\n"

    invoke-static/range {v11 .. v20}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_dd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$trimIndent"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Ld0/g0/m;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$trimMargin"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1}, Ld0/g0/m;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const-string/jumbo p1, "|"

    .line 1
    :cond_7
    invoke-static {p0, p1}, Ld0/g0/m;->trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
