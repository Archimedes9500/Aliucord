.class public final Lcom/discord/widgets/user/presence/ViewHolderGameRichPresence;
.super Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.source "ViewHolderGameRichPresence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'JQ\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/user/presence/ViewHolderGameRichPresence;",
        "Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
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
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "richPresence",
        "userInSameVoiceChannel",
        "",
        "configureUi",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V",
        "Lcom/discord/api/activity/Activity;",
        "model",
        "configureTextUi",
        "(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V",
        "Landroid/view/View;",
        "root",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "richPresenceImageLarge",
        "richPresenceImageSmall",
        "Landroid/widget/TextView;",
        "richPresenceHeader",
        "richPresenceTitle",
        "richPresenceDetails",
        "richPresenceTime",
        "richPresenceState",
        "richPresenceTextContainer",
        "Landroid/widget/Button;",
        "richPresencePrimaryButton",
        "richPresenceSecondaryButton",
        "<init>",
        "(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V",
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
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V
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

    const-string/jumbo v0, "richPresenceDetails"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceTime"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceTextContainer"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresencePrimaryButton"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceSecondaryButton"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;I)V

    return-void
.end method


# virtual methods
.method public configureTextUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 9

    if-eqz p1, :cond_bd

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_70

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 3
    sget-object v2, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/presence/PresenceUtils;->getMaxSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1d

    :cond_1b
    move-object v1, v0

    goto :goto_48

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v4, 0x7f1229a7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v2, v1}, Lcom/discord/utilities/presence/PresenceUtils;->getCurrentSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, v1}, Lcom/discord/utilities/presence/PresenceUtils;->getMaxSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    .line 7
    invoke-static {v3, v4, v5, v0, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_48
    if-eqz v1, :cond_4b

    goto :goto_4d

    :cond_4b
    const-string v1, ""

    .line 8
    :goto_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_71

    :cond_70
    move-object p2, v0

    .line 9
    :goto_71
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceHeader()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "richPresenceHeader.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityHeader(Landroid/content/Context;Lcom/discord/api/activity/Activity;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceDetails()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :cond_a2
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceState()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-static {v1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    :cond_ab
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->o()Lcom/discord/api/activity/ActivityTimestamps;

    move-result-object p1

    if-eqz p1, :cond_b9

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/api/activity/ActivityTimestamps;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b9
    invoke-static {p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "model must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public configureUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "fragmentManager"

    move-object v1, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object v2, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_55

    if-eqz p6, :cond_3c

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryApplication()Lcom/discord/api/application/Application;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const-string v0, ""

    :goto_2e
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-wide p1, v1

    move-object p3, v0

    move p4, v3

    move p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_55
    return-void
.end method
