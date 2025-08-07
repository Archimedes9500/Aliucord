.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetVoiceChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;,
        Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u000267B\u0007\u00a2\u0006\u0004\u00085\u0010+J\u0015\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJW\u0010$\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V",
        "",
        "isVisible",
        "configureUserLimitVisibility",
        "(Z)V",
        "configureRegionOverrideVisibility",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "confirmDelete",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "bitrate",
        "",
        "getBitrateDisplayString",
        "(I)Ljava/lang/String;",
        "userLimit",
        "",
        "getUserLimitDisplayString",
        "(I)Ljava/lang/CharSequence;",
        "",
        "Lcom/discord/models/domain/ModelVoiceRegion;",
        "regions",
        "showRegionDialog",
        "(Ljava/util/List;)V",
        "",
        "channelId",
        "channelName",
        "channelType",
        "channelTopic",
        "nsfw",
        "rtcRegion",
        "saveChannel",
        "(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;",
        "binding",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
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

.field public static final Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03fd

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$binding$2;->INSTANCE:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1e

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    :array_1e
    .array-data 4
        0x7f0a0287
        0x7f0a0288
        0x7f0a04a3
        0x7f0a04a2
        0x7f0a0294
        0x7f0a028b
    .end array-data
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    return-void
.end method

.method public static final synthetic access$confirmDelete(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->confirmDelete(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBitrateDisplayString(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateDisplayString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$getUserLimitDisplayString(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplayString(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveChannel(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->saveChannel(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showRegionDialog(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->showRegionDialog(Ljava/util/List;)V

    return-void
.end method

.method private final configureRegionOverrideVisibility(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->o:Landroid/view/View;

    const-string v1, "binding.regionOverrideDivider"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    const/16 v3, 0x8

    .line 2
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->h:Landroid/widget/LinearLayout;

    const-string v3, "binding.channelSettingsRegionOverrideContainer"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    const/4 v3, 0x0

    goto :goto_28

    :cond_26
    const/16 v3, 0x8

    .line 4
    :goto_28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->i:Landroid/widget/TextView;

    const-string v3, "binding.channelSettingsRegionOverrideHelp"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_39

    goto :goto_3b

    :cond_39
    const/16 v1, 0x8

    .line 6
    :goto_3b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 12

    if-eqz p1, :cond_2ec

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManageChannel()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManagePermissions()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2ec

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->clear(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f1205f4

    .line 4
    invoke-virtual {p0, v3}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v7, 0x7f0e0022

    .line 6
    new-instance v8, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->n:Landroid/widget/TextView;

    const-string v4, "binding.currentUserLimitDisplay"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->n:Landroid/widget/TextView;

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->E()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getUserLimitDisplayString(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->r:Landroid/widget/TextView;

    const-string v4, "binding.settingsUserLimitHelp"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120be1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v3, v4, v6, v2, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->t:Landroid/widget/SeekBar;

    const-string v4, "binding.userLimitSeekbar"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->t:Landroid/widget/SeekBar;

    new-instance v4, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$2;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->D()I

    move-result v3

    if-ne v3, v5, :cond_b3

    const/4 v3, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v3, 0x0

    :goto_b4
    invoke-direct {p0, v3}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUserLimitVisibility(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->e()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->m:Landroid/widget/TextView;

    const-string v5, "binding.currentBitrateDisplay"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->m:Landroid/widget/TextView;

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-direct {p0, v3}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBitrateDisplayString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->p:Landroid/widget/TextView;

    const-string v5, "binding.settingsBitrateHelp"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120bbb

    new-array v6, v1, [Ljava/lang/Object;

    const-string v8, "64"

    aput-object v8, v6, v0

    invoke-static {v4, v5, v6, v2, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->b:Landroid/widget/SeekBar;

    const-string v5, "binding.bitrateSeekbar"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getMaxBitrate()I

    move-result v6

    sget-object v8, Lcom/discord/utilities/voice/Bitrate;->MIN:Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {v8}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->b:Landroid/widget/SeekBar;

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->b:Landroid/widget/SeekBar;

    new-instance v4, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$3;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$3;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    iget-object v3, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    const-string v5, "binding.channelSettingsRegionOverride"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getRegions()Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_176

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/discord/models/domain/ModelVoiceRegion;

    .line 21
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15e

    goto :goto_177

    :cond_176
    move-object v6, v2

    .line 22
    :goto_177
    check-cast v6, Lcom/discord/models/domain/ModelVoiceRegion;

    if-eqz v6, :cond_182

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_182

    goto :goto_18e

    :cond_182
    const v3, 0x7f12036a

    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.automatic_region)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_18e
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->i:Landroid/widget/TextView;

    const-string v4, "binding.channelSettingsRegionOverrideHelp"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120bd2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->h:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$4;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$4;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManageChannel()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureRegionOverrideVisibility(Z)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.channelSettingsEditName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.channelSettingsEditTopic"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_220

    goto :goto_222

    :cond_220
    const-string v6, ""

    :goto_222
    invoke-virtual {v5, v3, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->l:Landroid/widget/LinearLayout;

    const-string v3, "binding.channelSettingsSectionUserManagement"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManagePermissions()Z

    move-result v3

    if-eqz v3, :cond_23e

    const/4 v3, 0x0

    goto :goto_240

    :cond_23e
    const/16 v3, 0x8

    .line 33
    :goto_240
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->k:Landroid/widget/LinearLayout;

    const-string v3, "binding.channelSettingsSectionPrivacySafety"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-eqz v3, :cond_285

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_285

    sget-object v3, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_285

    goto :goto_286

    :cond_285
    const/4 v1, 0x0

    :goto_286
    if-eqz v1, :cond_28a

    const/4 v1, 0x0

    goto :goto_28c

    :cond_28a
    const/16 v1, 0x8

    .line 36
    :goto_28c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.channelSettingsNsfw"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-eqz v3, :cond_2a1

    const/4 v4, 0x0

    .line 38
    :cond_2a1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->e:Lcom/discord/views/CheckedSetting;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->e:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v2, v1, v0}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void

    .line 43
    :cond_2ec
    :goto_2ec
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2f5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2f5
    return-void
.end method

.method private final configureUserLimitVisibility(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->s:Landroid/view/View;

    const-string v1, "binding.userLimitDivider"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    const/16 v3, 0x8

    .line 2
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->u:Landroid/widget/TextView;

    const-string v3, "binding.userLimitTitle"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    const/4 v3, 0x0

    goto :goto_28

    :cond_26
    const/16 v3, 0x8

    .line 4
    :goto_28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->q:Landroid/widget/LinearLayout;

    const-string v3, "binding.settingsUserLimit"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3a

    const/4 v3, 0x0

    goto :goto_3c

    :cond_3a
    const/16 v3, 0x8

    .line 6
    :goto_3c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->r:Landroid/widget/TextView;

    const-string v3, "binding.settingsUserLimitHelp"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/16 v1, 0x8

    .line 8
    :goto_4f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final confirmDelete(Lcom/discord/api/channel/Channel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/a/i/s4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb/a/i/s4;

    move-result-object v0

    const-string v3, "WidgetChannelSettingsDel\u2026om(context), null, false)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    iget-object v4, v0, Lb/a/i/s4;->a:Landroid/widget/LinearLayout;

    const-string v5, "binding.root"

    .line 4
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v4, v0, Lb/a/i/s4;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const-string v4, "AlertDialog.Builder(bind\u2026ew(binding.root).create()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lb/a/i/s4;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$confirmDelete$1;

    invoke-direct {v6, v3}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$confirmDelete$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v4, v0, Lb/a/i/s4;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$confirmDelete$2;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$confirmDelete$2;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, v0, Lb/a/i/s4;->b:Landroid/widget/TextView;

    const-string v6, "binding.channelSettingsDeleteBody"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1208fa

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lb/a/i/s4;->a:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "binding.root.context"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1, v0, v2, v5}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 p1, 0x4

    .line 12
    invoke-static {v4, v6, v7, v1, p1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    return-object v0
.end method

.method private final getBitrateDisplayString(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Kbps"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getUserLimitDisplayString(I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "resources"

    if-nez p1, :cond_19

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121c2a

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_34

    .line 2
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100113

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, p1, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_34
    return-object p1
.end method

.method public static final launch(JLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method

.method private final saveChannel(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p9

    .line 5
    invoke-virtual/range {v2 .. v11}, Lcom/discord/utilities/rest/RestAPI;->editVoiceChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    sget-object v3, Lb/a/d/o;->a:Lb/a/d/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$saveChannel$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$saveChannel$1;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V

    .line 9
    invoke-virtual {v3, v4, v5, v2}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static synthetic saveChannel$default(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_9

    :cond_7
    move-object/from16 v7, p6

    :goto_9
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->saveChannel(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;)V

    return-void
.end method

.method private final showRegionDialog(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/a/n;->k:Lb/a/a/n$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120c5f

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 3
    invoke-static {p0, v4, v3, v5, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const v7, 0x7f12036a

    .line 4
    invoke-static {p0, v7, v4, v5, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/discord/models/domain/ModelVoiceRegion;

    .line 8
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_48
    invoke-static {v4, v5}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/CharSequence;

    .line 10
    new-instance v4, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$showRegionDialog$2;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v1, v3, v2, v4}, Lb/a/a/n$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lb/a/a/n;

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v1, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.channelSettingsEditTopic"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalFields([Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v1, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    const-string v5, "binding.channelSettingsRegionOverride"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalFields([Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "binding.channelSettingsEditName"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, p1

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->n:Landroid/widget/TextView;

    const-string v4, "binding.currentUserLimitDisplay"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object p1, v2, v4

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->m:Landroid/widget/TextView;

    const-string v4, "binding.currentBitrateDisplay"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object p1, v2, v4

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.channelSettingsNsfw"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object p1, v2, v4

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->interceptScrollWhenInsideScrollable(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    new-instance v10, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
