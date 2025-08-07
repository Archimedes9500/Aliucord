.class public final Lb/i/a/c/b3/v/h;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/v/h$b;,
        Lb/i/a/c/b3/v/h$c;,
        Lb/i/a/c/b3/v/h$d;,
        Lb/i/a/c/b3/v/h$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/h;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/h;->b:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 4
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/h;->c:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/h;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/i/a/c/b3/v/h$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/v/h$c;",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/h$b;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lb/i/a/c/b3/v/h$c;->b:I

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lb/i/a/c/b3/v/h$c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eqz v7, :cond_87

    const/16 v13, 0x69

    if-eq v7, v13, :cond_7c

    const v13, 0x3291ee

    if-eq v7, v13, :cond_71

    const v13, 0x3595da

    if-eq v7, v13, :cond_66

    const/16 v13, 0x62

    if-eq v7, v13, :cond_5b

    const/16 v13, 0x63

    if-eq v7, v13, :cond_50

    const/16 v13, 0x75

    if-eq v7, v13, :cond_45

    const/16 v13, 0x76

    if-eq v7, v13, :cond_3a

    goto :goto_8f

    :cond_3a
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_8f

    :cond_43
    const/4 v6, 0x5

    goto :goto_92

    :cond_45
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_8f

    :cond_4e
    const/4 v6, 0x4

    goto :goto_92

    :cond_50
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_8f

    :cond_59
    const/4 v6, 0x2

    goto :goto_92

    :cond_5b
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_8f

    :cond_64
    const/4 v6, 0x1

    goto :goto_92

    :cond_66
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_8f

    :cond_6f
    const/4 v6, 0x7

    goto :goto_92

    :cond_71
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_8f

    :cond_7a
    const/4 v6, 0x6

    goto :goto_92

    :cond_7c
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_85

    goto :goto_8f

    :cond_85
    const/4 v6, 0x3

    goto :goto_92

    :cond_87
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    :goto_8f
    const/4 v6, -0x1

    goto :goto_92

    :cond_91
    const/4 v6, 0x0

    :goto_92
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_24c

    return-void

    .line 4
    :pswitch_98
    invoke-static {v3, v0, v1}, Lb/i/a/c/b3/v/h;->c(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)I

    move-result v6

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget v14, Lb/i/a/c/b3/v/h$b;->a:I

    sget-object v14, Lb/i/a/c/b3/v/a;->j:Lb/i/a/c/b3/v/a;

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget v14, v1, Lb/i/a/c/b3/v/h$c;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    :goto_b6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_16e

    .line 10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/c/b3/v/h$b;

    .line 11
    iget-object v11, v11, Lb/i/a/c/b3/v/h$b;->b:Lb/i/a/c/b3/v/h$c;

    .line 12
    iget-object v11, v11, Lb/i/a/c/b3/v/h$c;->a:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_cf

    goto :goto_107

    .line 13
    :cond_cf
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/b3/v/h$b;

    .line 14
    iget-object v11, v8, Lb/i/a/c/b3/v/h$b;->b:Lb/i/a/c/b3/v/h$c;

    .line 15
    invoke-static {v3, v0, v11}, Lb/i/a/c/b3/v/h;->c(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)I

    move-result v11

    if-eq v11, v10, :cond_de

    goto :goto_e3

    :cond_de
    if-eq v6, v10, :cond_e2

    move v11, v6

    goto :goto_e3

    :cond_e2
    const/4 v11, 0x1

    .line 16
    :goto_e3
    iget-object v10, v8, Lb/i/a/c/b3/v/h$b;->b:Lb/i/a/c/b3/v/h$c;

    .line 17
    iget v10, v10, Lb/i/a/c/b3/v/h$c;->b:I

    sub-int v10, v10, v16

    .line 18
    iget v8, v8, Lb/i/a/c/b3/v/h$b;->c:I

    sub-int v8, v8, v16

    .line 19
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 20
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v8, Lb/i/a/c/b3/q/c;

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v11}, Lb/i/a/c/b3/q/c;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v8, v16

    move v14, v10

    :goto_107
    add-int/lit8 v15, v15, 0x1

    const/4 v10, -0x1

    goto :goto_b6

    .line 25
    :pswitch_10b
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16e

    .line 26
    :pswitch_114
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16e

    .line 27
    :pswitch_11d
    iget-object v6, v1, Lb/i/a/c/b3/v/h$c;->d:Ljava/util/Set;

    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_123
    :goto_123
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    sget-object v10, Lb/i/a/c/b3/v/h;->c:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14a

    .line 30
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_123

    .line 32
    :cond_14a
    sget-object v10, Lb/i/a/c/b3/v/h;->d:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_123

    .line 33
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_123

    .line 35
    :pswitch_165
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_16e
    :goto_16e
    :pswitch_16e
    invoke-static {v3, v0, v1}, Lb/i/a/c/b3/v/h;->b(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    :goto_173
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_24a

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/v/h$d;

    iget-object v3, v3, Lb/i/a/c/b3/v/h$d;->k:Lb/i/a/c/b3/v/f;

    if-nez v3, :cond_18b

    const/4 v8, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    goto/16 :goto_246

    .line 39
    :cond_18b
    invoke-virtual {v3}, Lb/i/a/c/b3/v/f;->a()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_19e

    .line 40
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 41
    invoke-virtual {v3}, Lb/i/a/c/b3/v/f;->a()I

    move-result v10

    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 43
    :cond_19e
    iget v6, v3, Lb/i/a/c/b3/v/f;->j:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1a6

    const/16 v18, 0x1

    goto :goto_1a8

    :cond_1a6
    const/16 v18, 0x0

    :goto_1a8
    if-eqz v18, :cond_1b2

    .line 44
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_1b2
    iget v6, v3, Lb/i/a/c/b3/v/f;->k:I

    if-ne v6, v10, :cond_1b8

    const/4 v6, 0x1

    goto :goto_1b9

    :cond_1b8
    const/4 v6, 0x0

    :goto_1b9
    if-eqz v6, :cond_1c3

    .line 46
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_1c3
    iget-boolean v6, v3, Lb/i/a/c/b3/v/f;->g:Z

    if-eqz v6, :cond_1de

    .line 48
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 49
    iget-boolean v10, v3, Lb/i/a/c/b3/v/f;->g:Z

    if-eqz v10, :cond_1d6

    .line 50
    iget v10, v3, Lb/i/a/c/b3/v/f;->f:I

    .line 51
    invoke-direct {v6, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1de

    .line 53
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1de
    :goto_1de
    iget-boolean v6, v3, Lb/i/a/c/b3/v/f;->i:Z

    if-eqz v6, :cond_1f9

    .line 55
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 56
    iget-boolean v10, v3, Lb/i/a/c/b3/v/f;->i:Z

    if-eqz v10, :cond_1f1

    .line 57
    iget v10, v3, Lb/i/a/c/b3/v/f;->h:I

    .line 58
    invoke-direct {v6, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 59
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1f9

    .line 60
    :cond_1f1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1f9
    :goto_1f9
    iget-object v6, v3, Lb/i/a/c/b3/v/f;->e:Ljava/lang/String;

    if-eqz v6, :cond_207

    .line 62
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 63
    iget-object v10, v3, Lb/i/a/c/b3/v/f;->e:Ljava/lang/String;

    .line 64
    invoke-direct {v6, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 66
    :cond_207
    iget v6, v3, Lb/i/a/c/b3/v/f;->n:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_22d

    if-eq v6, v9, :cond_220

    const/4 v10, 0x3

    if-eq v6, v10, :cond_212

    goto :goto_22b

    .line 67
    :cond_212
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 68
    iget v11, v3, Lb/i/a/c/b3/v/f;->o:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    .line 69
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_22b

    :cond_220
    const/4 v10, 0x3

    .line 71
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 72
    iget v11, v3, Lb/i/a/c/b3/v/f;->o:F

    .line 73
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 74
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_22b
    const/4 v12, 0x1

    goto :goto_23a

    :cond_22d
    const/4 v10, 0x3

    .line 75
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 76
    iget v11, v3, Lb/i/a/c/b3/v/f;->o:F

    float-to-int v11, v11

    const/4 v12, 0x1

    .line 77
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 78
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 79
    :goto_23a
    iget-boolean v3, v3, Lb/i/a/c/b3/v/f;->q:Z

    if-eqz v3, :cond_246

    .line 80
    new-instance v3, Lb/i/a/c/b3/q/a;

    invoke-direct {v3}, Lb/i/a/c/b3/q/a;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_246
    :goto_246
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_173

    :cond_24a
    return-void

    nop

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_165
        :pswitch_11d
        :pswitch_114
        :pswitch_10b
        :pswitch_16e
        :pswitch_16e
        :pswitch_98
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/v/h$c;",
            ")",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/h$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_78

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/v/f;

    .line 4
    iget-object v4, p2, Lb/i/a/c/b3/v/h$c;->a:Ljava/lang/String;

    iget-object v5, p2, Lb/i/a/c/b3/v/h$c;->d:Ljava/util/Set;

    iget-object v6, p2, Lb/i/a/c/b3/v/h$c;->c:Ljava/lang/String;

    .line 5
    iget-object v7, v3, Lb/i/a/c/b3/v/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v3, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v3, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v7, v3, Lb/i/a/c/b3/v/f;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_6b

    .line 10
    :cond_3e
    iget-object v7, v3, Lb/i/a/c/b3/v/f;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v7, p1, v8}, Lb/i/a/c/b3/v/f;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 11
    iget-object v8, v3, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9}, Lb/i/a/c/b3/v/f;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 12
    iget-object v7, v3, Lb/i/a/c/b3/v/f;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v7, v6, v8}, Lb/i/a/c/b3/v/f;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6a

    .line 13
    iget-object v6, v3, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_6a

    .line 14
    :cond_60
    iget-object v5, v3, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    goto :goto_6b

    :cond_6a
    :goto_6a
    const/4 v4, 0x0

    :goto_6b
    if-lez v4, :cond_75

    .line 15
    new-instance v5, Lb/i/a/c/b3/v/h$d;

    invoke-direct {v5, v4, v3}, Lb/i/a/c/b3/v/h$d;-><init>(ILb/i/a/c/b3/v/f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 16
    :cond_78
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/v/h$c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/c/b3/v/h;->b(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_5
    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1f

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/b3/v/h$d;

    iget-object p2, p2, Lb/i/a/c/b3/v/h$d;->k:Lb/i/a/c/b3/v/f;

    .line 4
    iget p2, p2, Lb/i/a/c/b3/v/f;->p:I

    if-eq p2, v1, :cond_1c

    return p2

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_1f
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lb/i/a/c/f3/x;Ljava/util/List;)Lb/i/a/c/b3/v/g;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lb/i/a/c/f3/x;",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;)",
            "Lb/i/a/c/b3/v/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/b3/v/h$e;

    invoke-direct {v0}, Lb/i/a/c/b3/v/h$e;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lb/i/a/c/b3/v/j;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lb/i/a/c/b3/v/h$e;->a:J

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lb/i/a/c/b3/v/j;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lb/i/a/c/b3/v/h$e;->b:J
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_21} :catch_6f

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lb/i/a/c/b3/v/h;->e(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_46

    const-string v2, "\n"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    .line 18
    :cond_52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lb/i/a/c/b3/v/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lb/i/a/c/b3/v/h$e;->c:Ljava/lang/CharSequence;

    .line 19
    new-instance p0, Lb/i/a/c/b3/v/g;

    invoke-virtual {v0}, Lb/i/a/c/b3/v/h$e;->a()Lb/i/a/c/b3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/c/b3/b$b;->a()Lb/i/a/c/b3/b;

    move-result-object v2

    iget-wide v3, v0, Lb/i/a/c/b3/v/h$e;->a:J

    iget-wide v5, v0, Lb/i/a/c/b3/v/h$e;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/b3/v/g;-><init>(Lb/i/a/c/b3/b;JJ)V

    return-object p0

    :catch_6f
    nop

    const-string p0, "Skipping cue with bad header: "

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_85

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8b

    :cond_85
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_8b
    const-string p1, "WebvttCueParser"

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V
    .locals 9

    const-string v0, "WebvttCueParser"

    .line 1
    sget-object v1, Lb/i/a/c/b3/v/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    :goto_8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1e
    const-string v5, "line"

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 8
    invoke-static {v4, p1}, Lb/i/a/c/b3/v/h;->g(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V

    goto :goto_8

    :cond_2a
    const-string v5, "align"

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_30} :catch_120

    if-eqz v5, :cond_a4

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v5, :sswitch_data_142

    goto :goto_7f

    :sswitch_3e
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto :goto_7f

    :cond_47
    const/4 v2, 0x5

    goto :goto_7f

    :sswitch_49
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_7f

    :cond_52
    const/4 v2, 0x4

    goto :goto_7f

    :sswitch_54
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_7f

    :cond_5d
    const/4 v2, 0x3

    goto :goto_7f

    :sswitch_5f
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_7f

    :cond_68
    const/4 v2, 0x2

    goto :goto_7f

    :sswitch_6a
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_7f

    :cond_73
    const/4 v2, 0x1

    goto :goto_7f

    :sswitch_75
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    packed-switch v2, :pswitch_data_15c

    :try_start_82
    const-string v1, "Invalid alignment value: "

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_95

    :cond_8f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 12
    :goto_95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9f

    :pswitch_99
    const/4 v1, 0x5

    goto :goto_a0

    :pswitch_9b
    const/4 v1, 0x4

    goto :goto_a0

    :pswitch_9d
    const/4 v1, 0x3

    goto :goto_a0

    :goto_9f
    :pswitch_9f
    const/4 v1, 0x2

    .line 13
    :goto_a0
    :pswitch_a0
    iput v1, p1, Lb/i/a/c/b3/v/h$e;->d:I

    goto/16 :goto_8

    :cond_a4
    const-string v5, "position"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 15
    invoke-static {v4, p1}, Lb/i/a/c/b3/v/h;->h(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V

    goto/16 :goto_8

    :cond_b1
    const-string v5, "size"

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c1

    .line 17
    invoke-static {v4}, Lb/i/a/c/b3/v/j;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lb/i/a/c/b3/v/h$e;->j:F

    goto/16 :goto_8

    :cond_c1
    const-string v5, "vertical"

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f7

    const-string v2, "lr"

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f2

    const-string v2, "rl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f3

    const-string v1, "Invalid \'vertical\' value: "

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_ec

    :cond_e6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 21
    :goto_ec
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, -0x80000000

    goto :goto_f3

    :cond_f2
    const/4 v1, 0x2

    .line 22
    :cond_f3
    :goto_f3
    iput v1, p1, Lb/i/a/c/b3/v/h$e;->k:I

    goto/16 :goto_8

    .line 23
    :cond_f7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown cue setting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11e
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_11e} :catch_120

    goto/16 :goto_8

    :catch_120
    nop

    const-string v1, "Skipping bad cue setting: "

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_136

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13c

    :cond_136
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 26
    :goto_13c
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_141
    return-void

    :sswitch_data_142
    .sparse-switch
        -0x514d33ab -> :sswitch_75
        -0x4009266b -> :sswitch_6a
        0x188db -> :sswitch_5f
        0x32a007 -> :sswitch_54
        0x677c21c -> :sswitch_49
        0x68ac462 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9f
        :pswitch_9d
        :pswitch_9b
        :pswitch_99
        :pswitch_a0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_20a

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v7, " "

    const/16 v8, 0x3e

    const/16 v9, 0x3c

    const/16 v10, 0x26

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eq v5, v10, :cond_17f

    if-eq v5, v9, :cond_32

    .line 6
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_207

    :cond_32
    add-int/lit8 v5, v4, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v5, v9, :cond_3c

    goto/16 :goto_17c

    .line 8
    :cond_3c
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_46

    const/4 v9, 0x1

    goto :goto_47

    :cond_46
    const/4 v9, 0x0

    .line 9
    :goto_47
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v12, :cond_52

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_54

    :cond_52
    add-int/lit8 v5, v5, 0x1

    :goto_54
    add-int/lit8 v8, v5, -0x2

    .line 11
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_5e

    const/4 v10, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v10, 0x0

    :goto_5f
    if-eqz v9, :cond_63

    const/4 v12, 0x2

    goto :goto_64

    :cond_63
    const/4 v12, 0x1

    :goto_64
    add-int/2addr v4, v12

    if-eqz v10, :cond_68

    goto :goto_6a

    :cond_68
    add-int/lit8 v8, v5, -0x1

    .line 12
    :goto_6a
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7a

    goto/16 :goto_fe

    .line 14
    :cond_7a
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lb/c/a/a0/d;->j(Z)V

    .line 16
    sget v12, Lb/i/a/c/f3/e0;->a:I

    const-string v12, "[ \\.]"

    .line 17
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 18
    aget-object v8, v8, v3

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_230

    goto/16 :goto_f5

    :sswitch_9d
    const-string v11, "ruby"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a6

    goto :goto_f5

    :cond_a6
    const/4 v11, 0x7

    goto :goto_f6

    :sswitch_a8
    const-string v11, "lang"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b1

    goto :goto_f5

    :cond_b1
    const/4 v11, 0x6

    goto :goto_f6

    :sswitch_b3
    const-string v11, "rt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_bc

    goto :goto_f5

    :cond_bc
    const/4 v11, 0x5

    goto :goto_f6

    :sswitch_be
    const-string v11, "v"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c7

    goto :goto_f5

    :cond_c7
    const/4 v11, 0x4

    goto :goto_f6

    :sswitch_c9
    const-string v11, "u"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d2

    goto :goto_f5

    :cond_d2
    const/4 v11, 0x3

    goto :goto_f6

    :sswitch_d4
    const-string v11, "i"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_dd

    goto :goto_f5

    :cond_dd
    const/4 v11, 0x2

    goto :goto_f6

    :sswitch_df
    const-string v11, "c"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e8

    goto :goto_f5

    :cond_e8
    const/4 v11, 0x1

    goto :goto_f6

    :sswitch_ea
    const-string v11, "b"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f3

    goto :goto_f5

    :cond_f3
    const/4 v11, 0x0

    goto :goto_f6

    :goto_f5
    const/4 v11, -0x1

    :goto_f6
    packed-switch v11, :pswitch_data_252

    const/4 v11, 0x0

    goto :goto_fc

    :pswitch_fb
    const/4 v11, 0x1

    :goto_fc
    if-nez v11, :cond_101

    :goto_fe
    move v4, v5

    goto/16 :goto_11

    :cond_101
    if-eqz v9, :cond_134

    .line 20
    :cond_103
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10b

    goto/16 :goto_17c

    .line 21
    :cond_10b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/v/h$c;

    .line 22
    invoke-static {p0, v3, v2, v0, p2}, Lb/i/a/c/b3/v/h;->a(Ljava/lang/String;Lb/i/a/c/b3/v/h$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_128

    .line 24
    new-instance v4, Lb/i/a/c/b3/v/h$b;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7}, Lb/i/a/c/b3/v/h$b;-><init>(Lb/i/a/c/b3/v/h$c;ILb/i/a/c/b3/v/h$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    .line 25
    :cond_128
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_12b
    iget-object v3, v3, Lb/i/a/c/b3/v/h$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    goto :goto_17c

    :cond_134
    if-nez v10, :cond_17c

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Lb/c/a/a0/d;->j(Z)V

    .line 30
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_14f

    goto :goto_15b

    .line 31
    :cond_14f
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_15b
    const-string v7, "\\."

    .line 33
    invoke-static {v4, v7}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 34
    aget-object v3, v4, v3

    .line 35
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    .line 36
    :goto_169
    array-length v10, v4

    if-ge v9, v10, :cond_174

    .line 37
    aget-object v10, v4, v9

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_169

    .line 38
    :cond_174
    new-instance v4, Lb/i/a/c/b3/v/h$c;

    invoke-direct {v4, v3, v8, v6, v7}, Lb/i/a/c/b3/v/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_17c
    :goto_17c
    move v4, v5

    goto/16 :goto_207

    :cond_17f
    const/16 v3, 0x3b

    add-int/lit8 v4, v4, 0x1

    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v6, 0x20

    .line 41
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v3, v12, :cond_192

    move v3, v11

    goto :goto_199

    :cond_192
    if-ne v11, v12, :cond_195

    goto :goto_199

    .line 42
    :cond_195
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_199
    if-eq v3, v12, :cond_204

    .line 43
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_266

    goto :goto_1d9

    :sswitch_1ae
    const-string v12, "nbsp"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b7

    goto :goto_1d9

    :cond_1b7
    const/4 v5, 0x3

    goto :goto_1d9

    :sswitch_1b9
    const-string v12, "amp"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c2

    goto :goto_1d9

    :cond_1c2
    const/4 v5, 0x2

    goto :goto_1d9

    :sswitch_1c4
    const-string v12, "lt"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1cd

    goto :goto_1d9

    :cond_1cd
    const/4 v5, 0x1

    goto :goto_1d9

    :sswitch_1cf
    const-string v12, "gt"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d8

    goto :goto_1d9

    :cond_1d8
    const/4 v5, 0x0

    :goto_1d9
    packed-switch v5, :pswitch_data_278

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    const-string v6, "ignoring unsupported entity: \'&"

    const-string v8, ";\'"

    const-string v9, "WebvttCueParser"

    invoke-static {v5, v6, v4, v8, v9}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1fb

    .line 46
    :pswitch_1ec
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1fb

    .line 47
    :pswitch_1f0
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1fb

    .line 48
    :pswitch_1f4
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1fb

    .line 49
    :pswitch_1f8
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1fb
    if-ne v3, v11, :cond_200

    .line 50
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_200
    add-int/lit8 v3, v3, 0x1

    move v4, v3

    goto :goto_207

    .line 51
    :cond_204
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_207
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 52
    :cond_20a
    :goto_20a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_21a

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/b3/v/h$c;

    invoke-static {p0, p1, v2, v0, p2}, Lb/i/a/c/b3/v/h;->a(Ljava/lang/String;Lb/i/a/c/b3/v/h$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_20a

    .line 54
    :cond_21a
    new-instance p1, Lb/i/a/c/b3/v/h$c;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v6, v2, v6, v1}, Lb/i/a/c/b3/v/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-static {p0, p1, v1, v0, p2}, Lb/i/a/c/b3/v/h;->a(Ljava/lang/String;Lb/i/a/c/b3/v/h$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0

    :sswitch_data_230
    .sparse-switch
        0x62 -> :sswitch_ea
        0x63 -> :sswitch_df
        0x69 -> :sswitch_d4
        0x75 -> :sswitch_c9
        0x76 -> :sswitch_be
        0xe42 -> :sswitch_b3
        0x3291ee -> :sswitch_a8
        0x3595da -> :sswitch_9d
    .end sparse-switch

    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_fb
        :pswitch_fb
        :pswitch_fb
        :pswitch_fb
        :pswitch_fb
        :pswitch_fb
        :pswitch_fb
    .end packed-switch

    :sswitch_data_266
    .sparse-switch
        0xced -> :sswitch_1cf
        0xd88 -> :sswitch_1c4
        0x179c4 -> :sswitch_1b9
        0x337f11 -> :sswitch_1ae
    .end sparse-switch

    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1f4
        :pswitch_1f0
        :pswitch_1ec
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V
    .locals 7

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6f

    add-int/lit8 v4, v0, 0x1

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_8a

    goto :goto_48

    :sswitch_1d
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_48

    :cond_26
    const/4 v1, 0x3

    goto :goto_48

    :sswitch_28
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_48

    :cond_31
    const/4 v1, 0x2

    goto :goto_48

    :sswitch_33
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_48

    :cond_3c
    const/4 v1, 0x1

    goto :goto_48

    :sswitch_3e
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    packed-switch v1, :pswitch_data_9c

    const-string v1, "Invalid anchor value: "

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5e

    :cond_58
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_5e
    const-string v4, "WebvttCueParser"

    .line 5
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v6, -0x80000000

    goto :goto_69

    :pswitch_66
    const/4 v6, 0x0

    goto :goto_69

    :pswitch_68
    const/4 v6, 0x1

    .line 6
    :goto_69
    :pswitch_69
    iput v6, p1, Lb/i/a/c/b3/v/h$e;->g:I

    .line 7
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6f
    const-string v0, "%"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 9
    invoke-static {p0}, Lb/i/a/c/b3/v/j;->a(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lb/i/a/c/b3/v/h$e;->e:F

    .line 10
    iput v2, p1, Lb/i/a/c/b3/v/h$e;->f:I

    goto :goto_89

    .line 11
    :cond_80
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lb/i/a/c/b3/v/h$e;->e:F

    .line 12
    iput v3, p1, Lb/i/a/c/b3/v/h$e;->f:I

    :goto_89
    return-void

    :sswitch_data_8a
    .sparse-switch
        -0x514d33ab -> :sswitch_3e
        -0x4009266b -> :sswitch_33
        0x188db -> :sswitch_28
        0x68ac462 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_68
        :pswitch_68
        :pswitch_69
        :pswitch_66
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V
    .locals 7

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_85

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_8c

    goto :goto_5e

    :sswitch_1d
    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_5e

    :cond_26
    const/4 v1, 0x5

    goto :goto_5e

    :sswitch_28
    const-string v3, "end"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_5e

    :cond_31
    const/4 v1, 0x4

    goto :goto_5e

    :sswitch_33
    const-string v3, "middle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_5e

    :cond_3c
    const/4 v1, 0x3

    goto :goto_5e

    :sswitch_3e
    const-string v3, "line-right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_5e

    :cond_47
    const/4 v1, 0x2

    goto :goto_5e

    :sswitch_49
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_5e

    :cond_52
    const/4 v1, 0x1

    goto :goto_5e

    :sswitch_54
    const-string v3, "line-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    packed-switch v1, :pswitch_data_a6

    const-string v1, "Invalid anchor value: "

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_74

    :cond_6e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_74
    const-string v2, "WebvttCueParser"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, -0x80000000

    goto :goto_7f

    :pswitch_7c
    const/4 v4, 0x1

    goto :goto_7f

    :pswitch_7e
    const/4 v4, 0x0

    .line 6
    :goto_7f
    :pswitch_7f
    iput v4, p1, Lb/i/a/c/b3/v/h$e;->i:I

    .line 7
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_85
    invoke-static {p0}, Lb/i/a/c/b3/v/j;->a(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lb/i/a/c/b3/v/h$e;->h:F

    return-void

    :sswitch_data_8c
    .sparse-switch
        -0x6dd215c0 -> :sswitch_54
        -0x514d33ab -> :sswitch_49
        -0x4c1a40fd -> :sswitch_3e
        -0x4009266b -> :sswitch_33
        0x188db -> :sswitch_28
        0x68ac462 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7c
        :pswitch_7f
        :pswitch_7c
        :pswitch_7f
        :pswitch_7e
    .end packed-switch
.end method
