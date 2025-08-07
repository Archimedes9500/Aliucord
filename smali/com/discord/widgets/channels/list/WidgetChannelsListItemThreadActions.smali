.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChannelsListItemThreadActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0015\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "isMuted",
        "Landroid/content/Context;",
        "context",
        "",
        "getMuteThreadText",
        "(Lcom/discord/api/channel/Channel;ZLandroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "getMuteIconResId",
        "(ZLandroid/content/Context;)I",
        "leaveThread",
        "(Lcom/discord/api/channel/Channel;)V",
        "unlockThread",
        "unarchiveThread",
        "(Lcom/discord/api/channel/Channel;Z)V",
        "getContentViewResId",
        "()I",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "onPause",
        "()V",
        "Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;",
        "binding",
        "<init>",
        "Companion",
        "Model",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$binding$2;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    return-void
.end method

.method public static final synthetic access$leaveThread(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->leaveThread(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$unarchiveThread(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/api/channel/Channel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->unarchiveThread(Lcom/discord/api/channel/Channel;Z)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V
    .locals 10

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    const-string v1, "binding.channelsListItemThreadActionsIcon"

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/guild/Guild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    goto :goto_3a

    .line 3
    :cond_25
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/channel/Channel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 4
    :goto_3a
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->m:Landroid/widget/TextView;

    const-string v1, "binding.channelsListItemThreadActionsTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->k:Landroid/widget/TextView;

    const-string v1, "binding.channelsListItemThreadActionsMarkAsRead"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->l:Landroid/widget/TextView;

    const-string v1, "binding.channelsListItemThreadActionsMute"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted()Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v6}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getMuteThreadText(Lcom/discord/api/channel/Channel;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->l:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isMuted()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getMuteIconResId(ZLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$3;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->g:Landroid/view/View;

    const-string v1, "binding.channelsListItemThreadActionsDivider"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isActiveThread()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_db

    const/4 v1, 0x0

    goto :goto_dd

    :cond_db
    const/16 v1, 0x8

    .line 12
    :goto_dd
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.channelsListItemThreadActionsEdit"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getCanManageThread()Z

    move-result v4

    if-eqz v4, :cond_f3

    const/4 v4, 0x0

    goto :goto_f5

    :cond_f3
    const/16 v4, 0x8

    .line 14
    :goto_f5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$4;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$4;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getCanManageThread()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_122

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMetadata;->b()Z

    move-result v0

    if-eq v0, v1, :cond_122

    :cond_120
    const/4 v0, 0x1

    goto :goto_123

    :cond_122
    const/4 v0, 0x0

    .line 17
    :goto_123
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->b:Landroid/widget/LinearLayout;

    const-string v6, "binding.channelsListItem\u2026eadActionsArchiveSettings"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_132

    const/4 v7, 0x0

    goto :goto_134

    :cond_132
    const/16 v7, 0x8

    .line 18
    :goto_134
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_187

    .line 19
    sget-object v0, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/discord/api/thread/ThreadMetadata;->c()I

    move-result v3

    .line 22
    invoke-virtual {v0, v4, v3}, Lcom/discord/utilities/threads/ThreadUtils;->autoArchiveDurationName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->c:Landroid/widget/TextView;

    const-string v4, "binding.channelsListItem\u2026sArchiveSettingsSubheader"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f12035b

    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Locale.getDefault()"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v7, v5

    const/4 v0, 0x0

    const/4 v8, 0x4

    .line 25
    invoke-static {p0, v4, v7, v0, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_187
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$5;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$5;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    invoke-virtual {p0, v0, v3}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->n:Landroid/widget/TextView;

    const-string v3, "binding.channelsListItemThreadActionsUnarchive"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getCanUnarchiveThread()Z

    move-result v3

    if-eqz v3, :cond_1bb

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v3

    if-eqz v3, :cond_1bb

    invoke-virtual {v3}, Lcom/discord/api/thread/ThreadMetadata;->b()Z

    move-result v3

    if-ne v3, v1, :cond_1bb

    const/4 v3, 0x1

    goto :goto_1bc

    :cond_1bb
    const/4 v3, 0x0

    :goto_1bc
    if-eqz v3, :cond_1c0

    const/4 v3, 0x0

    goto :goto_1c2

    :cond_1c0
    const/16 v3, 0x8

    .line 28
    :goto_1c2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$6;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$6;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->j:Landroid/widget/TextView;

    const-string v3, "binding.channelsListItemThreadActionsLeave"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getJoinedThread()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v3

    if-eqz v3, :cond_1e5

    goto :goto_1e6

    :cond_1e5
    const/4 v1, 0x0

    :goto_1e6
    if-eqz v1, :cond_1ea

    const/4 v1, 0x0

    goto :goto_1ec

    :cond_1ea
    const/16 v1, 0x8

    .line 31
    :goto_1ec
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$7;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->f:Landroid/view/View;

    const-string v1, "binding.channelsListItem\u2026adActionsDeveloperDivider"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isDeveloper()Z

    move-result v1

    if-eqz v1, :cond_210

    const/4 v1, 0x0

    goto :goto_212

    :cond_210
    const/16 v1, 0x8

    .line 34
    :goto_212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.channelsListItemThreadActionsCopyId"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->isDeveloper()Z

    move-result v3

    if-eqz v3, :cond_227

    goto :goto_229

    :cond_227
    const/16 v5, 0x8

    .line 36
    :goto_229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$8;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$8;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelsListItemThreadActionsBinding;

    return-object v0
.end method

.method private final getMuteIconResId(ZLandroid/content/Context;)I
    .locals 3

    if-eqz p1, :cond_6

    const p1, 0x7f040384

    goto :goto_9

    :cond_6
    const p1, 0x7f040383

    :goto_9
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, v0, v1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final getMuteThreadText(Lcom/discord/api/channel/Channel;ZLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    const p1, 0x7f12290b

    new-array p2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p3, p1, p2, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_20

    :cond_f
    const p2, 0x7f121b93

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 2
    invoke-static {p1, p3, v2, v4}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3, p2, v3, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_20
    return-object p1
.end method

.method private final leaveThread(Lcom/discord/api/channel/Channel;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    const-string p1, "Context Menu"

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->leaveThread(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$leaveThread$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$leaveThread$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;)V

    const-string v5, "REST: leaveThread"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method private final unarchiveThread(Lcom/discord/api/channel/Channel;Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    new-instance v10, Lcom/discord/restapi/RestAPIParams$ThreadSettings;

    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-eqz p2, :cond_15

    move-object v6, v5

    goto :goto_16

    :cond_15
    move-object v6, v11

    :goto_16
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/discord/restapi/RestAPIParams$ThreadSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v1, v2, v3, v10}, Lcom/discord/utilities/rest/RestAPI;->editThread(JLcom/discord/restapi/RestAPIParams$ThreadSettings;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v0, v11, v2, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x0

    .line 9
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$unarchiveThread$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$unarchiveThread$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;)V

    .line 10
    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$unarchiveThread$2;

    invoke-direct {v2, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$unarchiveThread$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x64

    const/16 v21, 0x0

    const-string v14, "REST: unarchiveThread"

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 11
    invoke-static/range {v12 .. v21}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;

    new-instance v9, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$bindSubscriptions$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0246

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
