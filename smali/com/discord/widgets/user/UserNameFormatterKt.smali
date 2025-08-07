.class public final Lcom/discord/widgets/user/UserNameFormatterKt;
.super Ljava/lang/Object;
.source "UserNameFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ac\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "nickname",
        "Landroid/content/Context;",
        "context",
        "",
        "primaryColorRes",
        "primaryFont",
        "primaryTextSizeSp",
        "secondaryColorRes",
        "secondaryFont",
        "secondaryTextSizeSp",
        "Landroid/text/SpannableStringBuilder;",
        "getSpannableForUserNameWithDiscrim",
        "(Lcom/discord/models/user/User;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getSpannableForUserNameWithDiscrim(Lcom/discord/models/user/User;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;
    .locals 16
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "user"

    move-object/from16 v9, p0

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    move/from16 v3, p4

    invoke-virtual {v2, v1, v3}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_22

    .line 2
    new-instance v3, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v3, v2}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_23

    :cond_22
    move-object v3, v10

    :goto_23
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {p2 .. p3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const/4 v12, 0x1

    aput-object v3, v4, v12

    .line 4
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v6, p5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-direct {v3, v5, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v13, 0x2

    aput-object v3, v4, v13

    .line 5
    invoke-static {v4}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x21

    if-eqz v0, :cond_6b

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 9
    invoke-virtual {v1, v3, v11, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_58

    :cond_6a
    return-object v1

    .line 10
    :cond_6b
    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 14
    invoke-virtual {v3, v5, v11, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_80

    .line 15
    :cond_96
    sget-object v4, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    move/from16 v5, p7

    invoke-virtual {v4, v1, v5}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_a5

    .line 16
    new-instance v10, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v10, v4}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    :cond_a5
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    move/from16 v5, p6

    invoke-static {v1, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v2, v11

    aput-object v10, v2, v12

    .line 18
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v5, p8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v4, v1, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aput-object v4, v2, v13

    .line 19
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 23
    invoke-virtual {v3, v2, v4, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_cf

    :cond_e9
    return-object v3
.end method
