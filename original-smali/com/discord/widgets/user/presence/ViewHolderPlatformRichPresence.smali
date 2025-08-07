.class public final Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;
.super Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.source "ViewHolderPlatformRichPresence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JQ\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;",
        "Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
        "Lcom/discord/utilities/platform/Platform;",
        "platform",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "richPresence",
        "",
        "configureImages",
        "(Lcom/discord/utilities/platform/Platform;Lcom/discord/widgets/user/presence/ModelRichPresence;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "",
        "isMe",
        "Lcom/discord/models/user/User;",
        "user",
        "Landroid/content/Context;",
        "Lcom/discord/app/ApplicationContext;",
        "applicationContext",
        "userInSameVoiceChannel",
        "configureUi",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V",
        "Landroid/view/View;",
        "root",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "richPresenceImageLarge",
        "richPresenceImageSmall",
        "Landroid/widget/TextView;",
        "richPresenceHeader",
        "richPresenceTitle",
        "richPresenceTime",
        "richPresenceTextContainer",
        "Landroid/widget/Button;",
        "richPresencePrimaryButton",
        "<init>",
        "(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V
    .locals 14

    const-string/jumbo v0, "root"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceImageLarge"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceImageSmall"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceHeader"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceTitle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceTime"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceTextContainer"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresencePrimaryButton"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;I)V

    return-void
.end method

.method private final configureImages(Lcom/discord/utilities/platform/Platform;Lcom/discord/widgets/user/presence/ModelRichPresence;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryActivity()Lcom/discord/api/activity/Activity;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    .line 2
    :goto_9
    invoke-super {p0, v1, v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureAssetUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 3
    sget-object v1, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    if-ne p1, v1, :cond_11

    return-void

    .line 4
    :cond_11
    sget-object v1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_41

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getThemedPlatformImage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 5
    sget-object v3, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getThemedPlatformImage()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p2, p1, v2, v1, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 10
    :cond_41
    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getWhitePlatformImage()Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageSmall()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    if-eqz v3, :cond_57

    if-eqz v1, :cond_53

    sget-object v4, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    if-eq p1, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_54

    :cond_53
    const/4 v4, 0x0

    :goto_54
    invoke-static {v3, v4}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 12
    :cond_57
    sget-object v3, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    if-eq p1, v3, :cond_7e

    .line 13
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageSmall()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_67

    :cond_66
    move-object p1, v0

    :goto_67
    if-eqz v1, :cond_74

    if-eqz p1, :cond_74

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_75

    :cond_74
    move-object p1, v0

    .line 16
    :goto_75
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageSmall()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_7e
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_bc

    if-eqz p2, :cond_a5

    .line 18
    invoke-virtual {p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryApplication()Lcom/discord/api/application/Application;

    move-result-object p1

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9b

    goto :goto_9d

    :cond_9b
    const-string p1, ""

    :goto_9d
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a5
    move-object v4, v0

    .line 19
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_bc
    return-void
.end method


# virtual methods
.method public configureUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p2, "fragmentManager"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationContext"

    invoke-static {p5, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeSubscriptions()V

    const/4 p1, 0x0

    if-eqz p6, :cond_15

    .line 2
    invoke-virtual {p6}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryActivity()Lcom/discord/api/activity/Activity;

    move-result-object p2

    goto :goto_16

    :cond_15
    move-object p2, p1

    :goto_16
    if-eqz p2, :cond_12f

    .line 3
    invoke-static {p2}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isGamePlatform(Lcom/discord/api/activity/Activity;)Z

    move-result p3

    if-nez p3, :cond_20

    goto/16 :goto_12f

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRoot()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {p2}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isXboxActivity(Lcom/discord/api/activity/Activity;)Z

    move-result p3

    if-eqz p3, :cond_31

    sget-object p3, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    goto :goto_3b

    .line 6
    :cond_31
    sget-object p3, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->j()Lcom/discord/api/activity/ActivityPlatform;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/api/activity/ActivityPlatform;)Lcom/discord/utilities/platform/Platform;

    move-result-object p3

    .line 7
    :goto_3b
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceHeader()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceHeader()Landroid/widget/TextView;

    move-result-object p7

    invoke-virtual {p7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p7

    const-string/jumbo v0, "richPresenceHeader.context"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityHeader(Landroid/content/Context;Lcom/discord/api/activity/Activity;)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTitle()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTime()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->o()Lcom/discord/api/activity/ActivityTimestamps;

    move-result-object p2

    if-eqz p2, :cond_6e

    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/api/activity/ActivityTimestamps;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_6f

    :cond_6e
    move-object p2, p1

    :goto_6f
    invoke-static {p5, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTextContainer()Landroid/view/View;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/view/View;->setSelected(Z)V

    .line 11
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p7

    invoke-static {p7}, Lcom/discord/widgets/playstation/PlaystationExperimentUtilsKt;->canSeePlaystationAccountIntegration(Lcom/discord/stores/StoreExperiments;)Z

    move-result p7

    .line 12
    invoke-virtual {p3}, Lcom/discord/utilities/platform/Platform;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_119

    sget-object v0, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    if-ne p3, v0, :cond_90

    if-eqz p7, :cond_119

    .line 13
    :cond_90
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Lcom/discord/stores/StoreUserConnections$State;

    move-result-object p7

    .line 15
    instance-of v0, p7, Ljava/util/Collection;

    if-eqz v0, :cond_a4

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_a2
    const/4 p7, 0x0

    goto :goto_d9

    .line 16
    :cond_a4
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_a8
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 17
    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const/4 p7, 0x1

    .line 18
    :goto_d9
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresencePrimaryButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_e3

    xor-int/2addr p7, p5

    invoke-static {v0, p7}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 19
    :cond_e3
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresencePrimaryButton()Landroid/widget/Button;

    move-result-object p7

    if-eqz p7, :cond_10a

    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "root.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f122993

    new-array p5, p5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p5, p4

    const/4 p4, 0x4

    .line 21
    invoke-static {v0, v1, p5, p1, p4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_10a
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresencePrimaryButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_12b

    new-instance p4, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;

    invoke-direct {p4, p2, p3}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;-><init>(Lcom/discord/stores/StoreUserConnections;Lcom/discord/utilities/platform/Platform;)V

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12b

    .line 23
    :cond_119
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresencePrimaryButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_122

    invoke-static {p2, p4}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 24
    :cond_122
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresencePrimaryButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_12b

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_12b
    :goto_12b
    invoke-direct {p0, p3, p6}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->configureImages(Lcom/discord/utilities/platform/Platform;Lcom/discord/widgets/user/presence/ModelRichPresence;)V

    return-void

    .line 26
    :cond_12f
    :goto_12f
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
