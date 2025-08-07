.class public final Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;
.super Ljava/lang/Object;
.source "SimpleDraweeViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u007f\u0010\u0011\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a;\u0010\u0018\u001a\u00020\u000f*\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001c\u001a\u00020\u000f*\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "",
        "isSelected",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "iconRadius",
        "",
        "iconSize",
        "overlayColor",
        "borderColor",
        "borderWidth",
        "animated",
        "Lkotlin/Function1;",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "",
        "transform",
        "setGuildIcon",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/guild/Guild;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/models/user/User;",
        "user",
        "sizeDimenRes",
        "Lcom/discord/models/member/GuildMember;",
        "guildMember",
        "setAvatar",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/user/User;ZILcom/discord/models/member/GuildMember;)V",
        "Lcom/discord/models/guild/UserGuildMember;",
        "creator",
        "configureCreator",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/guild/UserGuildMember;)V",
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
.method public static final configureCreator(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/guild/UserGuildMember;)V
    .locals 4

    const-string v0, "$this$configureCreator"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_12

    :cond_10
    const/16 v2, 0x8

    .line 1
    :goto_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_34

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/UserGuildMember;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    goto :goto_28

    :cond_27
    move-object v2, v0

    :goto_28
    const v3, 0x7f070068

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/discord/models/guild/UserGuildMember;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v0

    :cond_31
    invoke-static {p0, v2, v1, v3, v0}, Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;->setAvatar(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/user/User;ZILcom/discord/models/member/GuildMember;)V

    :cond_34
    return-void
.end method

.method public static final setAvatar(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/user/User;ZILcom/discord/models/member/GuildMember;)V
    .locals 9
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "$this$setAvatar"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lez v0, :cond_18

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 3
    :goto_19
    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {v1, p1, p4, v0, p2}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMemberOrUser(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0a1023

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {v3, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3b

    .line 6
    invoke-virtual {p0, p1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p3

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_3b
    return-void
.end method

.method public static synthetic setAvatar$default(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/user/User;ZILcom/discord/models/member/GuildMember;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_c

    const p3, 0x7f070075

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    const/4 p4, 0x0

    .line 1
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;->setAvatar(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/user/User;ZILcom/discord/models/member/GuildMember;)V

    return-void
.end method

.method public static final setGuildIcon(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/guild/Guild;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Z",
            "Lcom/discord/models/guild/Guild;",
            "F",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p2

    const-string v0, "$this$setGuildIcon"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset://asset/images/default_icon_selected.jpg"

    move-object v1, p4

    move/from16 v2, p8

    .line 1
    invoke-static {p2, v0, v2, p4}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a1023

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2d

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v3, p9

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_2d
    xor-int/lit8 v2, p1, 0x1

    move-object v0, p0

    move v1, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/images/MGImages;->setRoundingParams(Landroid/widget/ImageView;FZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    if-eqz v8, :cond_41

    .line 7
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    goto :goto_50

    :cond_41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4f

    const v1, 0x7f121612

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setGuildIcon$default(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/guild/Guild;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_a

    :cond_9
    move-object v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    move-object v7, v2

    goto :goto_12

    :cond_10
    move-object/from16 v7, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    move-object v8, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p5

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    move-object v9, v2

    goto :goto_22

    :cond_20
    move-object/from16 v9, p6

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    move-object v10, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v10, p7

    :goto_2a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_33

    :cond_31
    move/from16 v11, p8

    :goto_33
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    move-object v3, p0

    move v4, p1

    move/from16 v6, p3

    .line 1
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;->setGuildIcon(Lcom/facebook/drawee/view/SimpleDraweeView;ZLcom/discord/models/guild/Guild;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
