.class public final Lb/i/a/c/b3/t/g;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lb/i/a/c/b3/g;


# instance fields
.field public final j:Lb/i/a/c/b3/t/d;

.field public final k:[J

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/b3/t/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b3/t/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/t/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/b3/t/g;->j:Lb/i/a/c/b3/t/d;

    .line 3
    iput-object p3, p0, Lb/i/a/c/b3/t/g;->m:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lb/i/a/c/b3/t/g;->n:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/c/b3/t/g;->l:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lb/i/a/c/b3/t/d;->e(Ljava/util/TreeSet;Z)V

    .line 8
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 10
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_22

    .line 11
    :cond_38
    iput-object p1, p0, Lb/i/a/c/b3/t/g;->k:[J

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/t/g;->k:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lb/i/a/c/f3/e0;->b([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lb/i/a/c/b3/t/g;->k:[J

    array-length p2, p2

    if-ge p1, p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/t/g;->k:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(J)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lb/i/a/c/b3/t/g;->j:Lb/i/a/c/b3/t/d;

    iget-object v8, v0, Lb/i/a/c/b3/t/g;->l:Ljava/util/Map;

    iget-object v9, v0, Lb/i/a/c/b3/t/g;->m:Ljava/util/Map;

    iget-object v10, v0, Lb/i/a/c/b3/t/g;->n:Ljava/util/Map;

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, v7, Lb/i/a/c/b3/t/d;->h:Ljava/lang/String;

    move-wide/from16 v12, p1

    invoke-virtual {v7, v12, v13, v1, v11}, Lb/i/a/c/b3/t/d;->h(JLjava/lang/String;Ljava/util/List;)V

    .line 5
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 6
    iget-object v5, v7, Lb/i/a/c/b3/t/d;->h:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v7

    move-wide/from16 v2, p1

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/b3/t/d;->j(JZLjava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v6, v7, Lb/i/a/c/b3/t/d;->h:Ljava/lang/String;

    move-object v4, v8

    move-object v5, v9

    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Lb/i/a/c/b3/t/d;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 10
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_51

    goto :goto_39

    .line 11
    :cond_51
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 12
    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 13
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/t/e;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v18, v17

    const v26, -0x800001

    const/high16 v25, -0x80000000

    const/16 v29, 0x0

    const/high16 v30, -0x1000000

    .line 15
    iget v4, v3, Lb/i/a/c/b3/t/e;->b:F

    move/from16 v23, v4

    const/16 v24, 0x0

    .line 16
    iget v4, v3, Lb/i/a/c/b3/t/e;->c:F

    move/from16 v20, v4

    const/16 v21, 0x0

    .line 17
    iget v4, v3, Lb/i/a/c/b3/t/e;->e:I

    move/from16 v22, v4

    .line 18
    iget v4, v3, Lb/i/a/c/b3/t/e;->f:F

    move/from16 v27, v4

    .line 19
    iget v4, v3, Lb/i/a/c/b3/t/e;->g:F

    move/from16 v28, v4

    .line 20
    iget v3, v3, Lb/i/a/c/b3/t/e;->j:I

    move/from16 v31, v3

    .line 21
    new-instance v3, Lb/i/a/c/b3/b;

    move-object v15, v3

    const/16 v33, 0x0

    invoke-direct/range {v15 .. v33}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 23
    :cond_9e
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/b3/t/e;

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/b$b;

    .line 27
    iget-object v6, v3, Lb/i/a/c/b3/b$b;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lb/i/a/c/b3/t/a;

    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lb/i/a/c/b3/t/a;

    .line 31
    array-length v8, v7

    const/4 v10, 0x0

    :goto_da
    if-ge v10, v8, :cond_ee

    aget-object v11, v7, v10

    .line 32
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v6, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_da

    :cond_ee
    const/4 v7, 0x0

    .line 33
    :goto_ef
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x20

    if-ge v7, v8, :cond_119

    .line 34
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_116

    add-int/lit8 v8, v7, 0x1

    move v11, v8

    .line 35
    :goto_100
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_10f

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_10f

    add-int/lit8 v11, v11, 0x1

    goto :goto_100

    :cond_10f
    sub-int/2addr v11, v8

    if-lez v11, :cond_116

    add-int/2addr v11, v7

    .line 36
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_116
    add-int/lit8 v7, v7, 0x1

    goto :goto_ef

    .line 37
    :cond_119
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_129

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_129

    .line 38
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_129
    const/4 v7, 0x0

    .line 39
    :goto_12a
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v8

    const/16 v12, 0xa

    if-ge v7, v11, :cond_149

    .line 40
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_146

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_146

    add-int/lit8 v12, v7, 0x2

    .line 41
    invoke-virtual {v6, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_146
    add-int/lit8 v7, v7, 0x1

    goto :goto_12a

    .line 42
    :cond_149
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_166

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_166

    .line 43
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_166
    const/4 v7, 0x0

    .line 44
    :goto_167
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v8

    if-ge v7, v11, :cond_182

    .line 45
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_17f

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_17f

    .line 46
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_17f
    add-int/lit8 v7, v7, 0x1

    goto :goto_167

    .line 47
    :cond_182
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_19f

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v12, :cond_19f

    .line 48
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 49
    :cond_19f
    iget v6, v5, Lb/i/a/c/b3/t/e;->c:F

    iget v7, v5, Lb/i/a/c/b3/t/e;->d:I

    .line 50
    iput v6, v3, Lb/i/a/c/b3/b$b;->e:F

    .line 51
    iput v7, v3, Lb/i/a/c/b3/b$b;->f:I

    .line 52
    iget v6, v5, Lb/i/a/c/b3/t/e;->e:I

    .line 53
    iput v6, v3, Lb/i/a/c/b3/b$b;->g:I

    .line 54
    iget v6, v5, Lb/i/a/c/b3/t/e;->b:F

    .line 55
    iput v6, v3, Lb/i/a/c/b3/b$b;->h:F

    .line 56
    iget v6, v5, Lb/i/a/c/b3/t/e;->f:F

    .line 57
    iput v6, v3, Lb/i/a/c/b3/b$b;->l:F

    .line 58
    iget v6, v5, Lb/i/a/c/b3/t/e;->i:F

    iget v7, v5, Lb/i/a/c/b3/t/e;->h:I

    .line 59
    iput v6, v3, Lb/i/a/c/b3/b$b;->k:F

    .line 60
    iput v7, v3, Lb/i/a/c/b3/b$b;->j:I

    .line 61
    iget v5, v5, Lb/i/a/c/b3/t/e;->j:I

    .line 62
    iput v5, v3, Lb/i/a/c/b3/b$b;->p:I

    .line 63
    invoke-virtual {v3}, Lb/i/a/c/b3/b$b;->a()Lb/i/a/c/b3/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a6

    :cond_1c8
    return-object v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/t/g;->k:[J

    array-length v0, v0

    return v0
.end method
