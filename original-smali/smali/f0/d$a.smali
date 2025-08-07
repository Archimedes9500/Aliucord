.class public final Lf0/d$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
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
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge p3, v0, :cond_17

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return p3

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 3
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final b(Lokhttp3/Headers;)Lf0/d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_23
    if-ge v7, v2, :cond_1b2

    .line 2
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Cache-Control"

    .line 4
    invoke-static {v3, v4, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3a

    if-eqz v9, :cond_38

    goto :goto_42

    :cond_38
    move-object v9, v5

    goto :goto_43

    :cond_3a
    const-string v4, "Pragma"

    .line 5
    invoke-static {v3, v4, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a7

    :goto_42
    const/4 v8, 0x0

    :goto_43
    const/4 v3, 0x0

    .line 6
    :goto_44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1a2

    const-string v4, "=,;"

    .line 7
    invoke-virtual {v0, v5, v4, v3}, Lf0/d$a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 8
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v3, :cond_19c

    invoke-static {v3}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v2

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_f5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v8

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_f7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x3b

    if-ne v2, v8, :cond_81

    goto/16 :goto_f7

    :cond_81
    add-int/lit8 v4, v4, 0x1

    .line 10
    sget-object v2, Lf0/e0/c;->a:[B

    const-string v2, "$this$indexOfNonWhitespace"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_8e
    if-ge v4, v2, :cond_a4

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v23, v2

    const/16 v2, 0x20

    if-eq v8, v2, :cond_9f

    const/16 v2, 0x9

    if-eq v8, v2, :cond_9f

    goto :goto_a8

    :cond_9f
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v23

    goto :goto_8e

    .line 13
    :cond_a4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 14
    :goto_a8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_d2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x22

    if-ne v2, v8, :cond_d2

    add-int/lit8 v4, v4, 0x1

    const/16 v24, 0x22

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v5

    move/from16 v25, v4

    .line 15
    invoke-static/range {v23 .. v28}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 16
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_fb

    :cond_d2
    const-string v2, ",;"

    .line 17
    invoke-virtual {v0, v5, v2, v4}, Lf0/d$a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 18
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_ef

    invoke-static {v4}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v31, v2

    move-object v2, v1

    move/from16 v1, v31

    goto :goto_fb

    :cond_ef
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f5
    move/from16 v30, v8

    :cond_f7
    :goto_f7
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v2, 0x0

    :goto_fb
    const-string v4, "no-cache"

    const/4 v6, 0x1

    .line 19
    invoke-static {v4, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_108

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto/16 :goto_193

    :cond_108
    const-string v4, "no-store"

    .line 20
    invoke-static {v4, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_114

    const/4 v4, -0x1

    const/4 v11, 0x1

    goto/16 :goto_193

    :cond_114
    const-string v4, "max-age"

    .line 21
    invoke-static {v4, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_123

    const/4 v4, -0x1

    .line 22
    invoke-static {v2, v4}, Lf0/e0/c;->B(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_193

    :cond_123
    const/4 v4, -0x1

    const-string v8, "s-maxage"

    .line 23
    invoke-static {v8, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_131

    .line 24
    invoke-static {v2, v4}, Lf0/e0/c;->B(Ljava/lang/String;I)I

    move-result v13

    goto :goto_193

    :cond_131
    const-string v4, "private"

    .line 25
    invoke-static {v4, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13c

    const/4 v4, -0x1

    const/4 v14, 0x1

    goto :goto_193

    :cond_13c
    const-string v4, "public"

    .line 26
    invoke-static {v4, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_147

    const/4 v4, -0x1

    const/4 v15, 0x1

    goto :goto_193

    :cond_147
    const-string v4, "must-revalidate"

    .line 27
    invoke-static {v4, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_153

    const/4 v4, -0x1

    const/16 v16, 0x1

    goto :goto_193

    :cond_153
    const-string v4, "max-stale"

    .line 28
    invoke-static {v4, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_164

    const v3, 0x7fffffff

    .line 29
    invoke-static {v2, v3}, Lf0/e0/c;->B(Ljava/lang/String;I)I

    move-result v17

    const/4 v4, -0x1

    goto :goto_193

    :cond_164
    const-string v4, "min-fresh"

    .line 30
    invoke-static {v4, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_172

    const/4 v4, -0x1

    .line 31
    invoke-static {v2, v4}, Lf0/e0/c;->B(Ljava/lang/String;I)I

    move-result v18

    goto :goto_193

    :cond_172
    const/4 v4, -0x1

    const-string v2, "only-if-cached"

    .line 32
    invoke-static {v2, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17e

    const/16 v19, 0x1

    goto :goto_193

    :cond_17e
    const-string v2, "no-transform"

    .line 33
    invoke-static {v2, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_189

    const/16 v20, 0x1

    goto :goto_193

    :cond_189
    const-string v2, "immutable"

    .line 34
    invoke-static {v2, v3, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_193

    const/16 v21, 0x1

    :cond_193
    :goto_193
    move v3, v1

    move/from16 v2, v29

    move/from16 v8, v30

    move-object/from16 v1, p1

    goto/16 :goto_44

    .line 35
    :cond_19c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a2
    move/from16 v29, v2

    move/from16 v30, v8

    goto :goto_1a9

    :cond_1a7
    move/from16 v29, v2

    :goto_1a9
    const/4 v4, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v29

    goto/16 :goto_23

    :cond_1b2
    if-nez v8, :cond_1b7

    const/16 v22, 0x0

    goto :goto_1b9

    :cond_1b7
    move-object/from16 v22, v9

    .line 36
    :goto_1b9
    new-instance v1, Lf0/d;

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lf0/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
