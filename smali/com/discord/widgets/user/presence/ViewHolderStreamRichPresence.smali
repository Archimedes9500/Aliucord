.class public final Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;
.super Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.source "ViewHolderStreamRichPresence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00101\u001a\u00020\'\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00082\u00103J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJQ\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001b\u0010\"\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040 \u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;",
        "Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "",
        "configureStreamPreview",
        "(Lcom/discord/utilities/streams/StreamContext;)V",
        "",
        "state",
        "Lcom/discord/api/activity/ActivityParty;",
        "party",
        "getRichPresenceStateText",
        "(Ljava/lang/String;Lcom/discord/api/activity/ActivityParty;)Ljava/lang/String;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
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
        "configureUi",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V",
        "Lcom/discord/api/activity/Activity;",
        "model",
        "configureTextUi",
        "(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V",
        "configureAssetUi",
        "Lkotlin/Function0;",
        "onStreamPreviewClicked",
        "setOnStreamPreviewClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/views/StreamPreviewView;",
        "streamPreview",
        "Lcom/discord/views/StreamPreviewView;",
        "Landroid/view/View;",
        "root",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "richPresenceImageLarge",
        "Landroid/widget/TextView;",
        "richPresenceHeader",
        "richPresenceTitle",
        "richPresenceDetails",
        "richPresenceTime",
        "richPresenceState",
        "richPresenceTextContainer",
        "<init>",
        "(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/discord/views/StreamPreviewView;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final streamPreview:Lcom/discord/views/StreamPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/discord/views/StreamPreviewView;)V
    .locals 15

    move-object/from16 v0, p9

    const-string/jumbo v1, "root"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "richPresenceImageLarge"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "richPresenceHeader"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "richPresenceTitle"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "richPresenceDetails"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "richPresenceTime"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "richPresenceState"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "richPresenceTextContainer"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamPreview"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v2, p0

    .line 1
    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;I)V

    move-object v1, p0

    iput-object v0, v1, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreview:Lcom/discord/views/StreamPreviewView;

    return-void
.end method

.method private final configureStreamPreview(Lcom/discord/utilities/streams/StreamContext;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->getPreview()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_12

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreview:Lcom/discord/views/StreamPreviewView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_12
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreview:Lcom/discord/views/StreamPreviewView;

    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->getJoinability()Lcom/discord/utilities/streams/StreamContext$Joinability;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating()Z

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/discord/views/StreamPreviewView;->a(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreview:Lcom/discord/views/StreamPreviewView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getRichPresenceStateText(Ljava/lang/String;Lcom/discord/api/activity/ActivityParty;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_3b

    .line 1
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getMaxSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_13

    goto :goto_38

    .line 2
    :cond_13
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRoot()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1229a7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getCurrentSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getMaxSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0, p2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_38
    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    const-string v0, ""

    .line 6
    :goto_3d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public configureAssetUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureAssetUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public configureTextUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 8

    if-eqz p2, :cond_90

    .line 1
    invoke-virtual {p2}, Lcom/discord/utilities/streams/StreamContext;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_e
    move-object p2, v0

    .line 2
    :goto_f
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceHeader()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p2, :cond_28

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceHeader()Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f12299a

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-static {v5, v6, v7, v0, v3}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_35

    .line 4
    :cond_28
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceHeader()Landroid/widget/TextView;

    move-result-object p2

    const v5, 0x7f122999

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p2, v5, v6, v0, v3}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    :goto_35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_86

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isGameActivity(Lcom/discord/api/activity/Activity;)Z

    move-result p2

    if-ne p2, v2, :cond_86

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getRichPresenceStateText(Ljava/lang/String;Lcom/discord/api/activity/ActivityParty;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTextContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceDetails()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    :cond_6b
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceState()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {v1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :cond_74
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTime()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->o()Lcom/discord/api/activity/ActivityTimestamps;

    move-result-object p1

    if-eqz p1, :cond_82

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/api/activity/ActivityTimestamps;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_82
    invoke-static {p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_8f

    .line 13
    :cond_86
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceTextContainer()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_8f
    return-void

    .line 14
    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "streamContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public configureUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V
    .locals 0

    const-string p3, "fragmentManager"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationContext"

    invoke-static {p5, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeTimer()V

    const/4 p1, 0x0

    if-eqz p6, :cond_1d

    .line 2
    invoke-virtual {p6}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object p3

    if-eqz p3, :cond_1d

    sget-object p4, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {p4, p3}, Lcom/discord/utilities/presence/PresenceUtils;->getPlayingActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p3

    goto :goto_1e

    :cond_1d
    move-object p3, p1

    :goto_1e
    if-eqz p2, :cond_24

    .line 3
    invoke-virtual {p2}, Lcom/discord/utilities/streams/StreamContext;->getJoinability()Lcom/discord/utilities/streams/StreamContext$Joinability;

    move-result-object p1

    :cond_24
    sget-object p4, Lcom/discord/utilities/streams/StreamContext$Joinability;->MISSING_PERMISSIONS:Lcom/discord/utilities/streams/StreamContext$Joinability;

    const/4 p5, 0x0

    if-ne p1, p4, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-nez p2, :cond_30

    if-eqz p3, :cond_32

    :cond_30
    if-eqz p1, :cond_3c

    .line 4
    :cond_32
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_3c
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->configureTextUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->configureAssetUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->configureStreamPreview(Lcom/discord/utilities/streams/StreamContext;)V

    return-void
.end method

.method public final setOnStreamPreviewClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onStreamPreviewClicked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreview:Lcom/discord/views/StreamPreviewView;

    new-instance v1, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$setOnStreamPreviewClicked$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$setOnStreamPreviewClicked$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
