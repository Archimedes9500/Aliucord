.class public final Lcom/discord/widgets/servers/WidgetServerNotifications;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerNotifications$Model;,
        Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerNotifications;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerNotifications$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V",
        "configureForHub",
        "()V",
        "Lcom/discord/views/CheckedSetting;",
        "radio",
        "",
        "type",
        "configureRadio",
        "(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "createSwipeableItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/databinding/WidgetServerNotificationsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerNotificationsBinding;",
        "binding",
        "Lcom/discord/views/RadioManager;",
        "notificationSettingsRadioManager",
        "Lcom/discord/views/RadioManager;",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter;",
        "overrideAdapter",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter;",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

.field private overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerNotifications;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0365

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/databinding/WidgetServerNotificationsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    if-nez p0, :cond_9

    const-string v0, "overrideAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/NotificationsOverridesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    return-void
.end method

.method private final configureForHub()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->h:Landroid/view/View;

    const-string v1, "binding.serverNotificationsFrequencyDivider"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->i:Landroid/widget/LinearLayout;

    const-string v2, "binding.serverNotificationsFrequencyWrap"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverNotificationsEveryoneSwitch"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->p:Landroid/view/View;

    const-string v2, "binding.serverNotificationsRolesDivider"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->q:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverNotificationsRolesSwitch"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->o:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverNotificationsPushSwitch"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->n:Landroid/widget/TextView;

    const-string v2, "binding.serverNotificationsOverrideTitle"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->b:Lb/a/i/z1;

    const-string v2, "binding.addOverride"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lb/a/i/z1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.addOverride.root"

    .line 17
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->m:Landroid/view/View;

    const-string v2, "binding.serverNotificationsOverrideDivider"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.guildNotificationsOverrideList"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->j:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;

    const-string v2, "binding.serverNotificationsHighlights"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->k:Landroid/view/View;

    const-string v2, "binding.serverNotificationsHighlightsDivider"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getNotificationsSetting()I

    move-result v0

    if-ne v0, p2, :cond_12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_f

    const-string v1, "notificationSettingsRadioManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 3
    :cond_12
    invoke-virtual {p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->isAboveNotifyAllSize()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    if-ne p2, v0, :cond_2e

    const v0, 0x7f121920

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    invoke-static {p0, v0, v3, v1, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    sget v1, Lcom/discord/views/CheckedSetting;->j:I

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    goto :goto_33

    .line 7
    :cond_2e
    sget v0, Lcom/discord/views/CheckedSetting;->j:I

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 9
    :goto_33
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;I)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_10

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lb/a/d/d;->onBackPressed()V

    :cond_f
    return-void

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f121c86

    .line 3
    invoke-virtual {v0, v5}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v14

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerNotificationsBinding;->h:Landroid/view/View;

    const-string v8, "binding.serverNotificationsFrequencyDivider"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v8, v7, 0x1

    const/16 v16, 0x8

    if-eqz v8, :cond_4a

    const/4 v8, 0x0

    goto :goto_4c

    :cond_4a
    const/16 v8, 0x8

    .line 9
    :goto_4c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerNotificationsBinding;->i:Landroid/widget/LinearLayout;

    const-string v8, "binding.serverNotificationsFrequencyWrap"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_60

    const/4 v8, 0x0

    goto :goto_62

    :cond_60
    const/16 v8, 0x8

    .line 11
    :goto_62
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v13, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    .line 13
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelNotificationSettings;->getMuteEndTime()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120c45

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v12, 0x4

    invoke-static {v5, v6, v9, v4, v12}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120c86

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v11

    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v5, v6, v10, v4, v12}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120c40

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v4, v12}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f120c46

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v4, v12}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v6, v13

    const/4 v4, 0x4

    const v5, 0x7f120c41

    move v12, v5

    move-object v5, v13

    move-object v13, v3

    .line 18
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 19
    new-instance v3, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;

    invoke-direct {v3, v0, v14, v15}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;J)V

    .line 20
    new-instance v6, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;

    invoke-direct {v6, v0, v14, v15}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;J)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerNotificationsBinding;->l:Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    invoke-virtual {v7, v5, v3, v6}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureForHub()V

    return-void

    .line 24
    :cond_e0
    new-instance v3, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelNotificationSettings;->getNotifyHighlights()I

    move-result v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->isAboveHighlightsSize()Z

    move-result v7

    .line 28
    invoke-direct {v3, v5, v6, v7}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;-><init>(ZIZ)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerNotificationsBinding;->j:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;

    const-string v6, "binding.serverNotificationsHighlights"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getHighlightsEnabled()Z

    move-result v6

    if-eqz v6, :cond_10c

    const/4 v6, 0x0

    goto :goto_10e

    :cond_10c
    const/16 v6, 0x8

    .line 30
    :goto_10e
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerNotificationsBinding;->k:Landroid/view/View;

    const-string v6, "binding.serverNotificationsHighlightsDivider"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getHighlightsEnabled()Z

    move-result v6

    if-eqz v6, :cond_124

    const/4 v6, 0x0

    goto :goto_126

    :cond_124
    const/16 v6, 0x8

    .line 32
    :goto_126
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getHighlightsEnabled()Z

    move-result v5

    if-eqz v5, :cond_13d

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerNotificationsBinding;->j:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;

    new-instance v6, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    invoke-virtual {v5, v3, v6}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;Lkotlin/jvm/functions/Function1;)V

    .line 35
    :cond_13d
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->d:Lcom/discord/views/CheckedSetting;

    new-instance v5, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;

    invoke-direct {v5, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v5, "binding.serverNotificationsEveryoneSwitch"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->d:Lcom/discord/views/CheckedSetting;

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerNotificationsBinding;->d:Lcom/discord/views/CheckedSetting;

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120c7a

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8, v4}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->q:Lcom/discord/views/CheckedSetting;

    new-instance v5, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$3;

    invoke-direct {v5, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->q:Lcom/discord/views/CheckedSetting;

    const-string v5, "binding.serverNotificationsRolesSwitch"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressRoles()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->q:Lcom/discord/views/CheckedSetting;

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerNotificationsBinding;->q:Lcom/discord/views/CheckedSetting;

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120c7b

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8, v4}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->o:Lcom/discord/views/CheckedSetting;

    const-string v5, "binding.serverNotificationsPushSwitch"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v5

    if-eqz v5, :cond_1de

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v5

    if-nez v5, :cond_1de

    const/4 v5, 0x1

    goto :goto_1df

    :cond_1de
    const/4 v5, 0x0

    :goto_1df
    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v3

    if-eqz v3, :cond_1f8

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->o:Lcom/discord/views/CheckedSetting;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lcom/discord/views/CheckedSetting;->d(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;I)V

    goto :goto_206

    .line 48
    :cond_1f8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->o:Lcom/discord/views/CheckedSetting;

    new-instance v5, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$4;

    invoke-direct {v5, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$4;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_206
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerNotificationsBinding;->f:Lcom/discord/views/CheckedSetting;

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerNotificationsBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v6, "binding.serverNotificationsFrequency1Radio"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f120c50

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v7, v2, v8, v4}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerNotificationsBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.serverNotificationsFrequency0Radio"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerNotificationsBinding;->f:Lcom/discord/views/CheckedSetting;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerNotificationsBinding;->g:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.serverNotificationsFrequency2Radio"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V

    return-void
.end method

.method private final createSwipeableItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    const v1, 0x7f0602de

    .line 2
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803e1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8

    .line 4
    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;

    .line 7
    invoke-direct {v2, p0, v0, v0, v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V

    .line 8
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v1
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/views/RadioManager;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerNotificationsBinding;->e:Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerNotificationsBinding;->f:Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerNotificationsBinding;->g:Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    .line 8
    new-instance p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$1;

    invoke-direct {p1, v0}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerNotificationsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.guildNotificationsOverrideList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerNotificationsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications;->overrideAdapter:Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    if-nez v0, :cond_5b

    const-string v1, "overrideAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->createSwipeableItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->getBinding()Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerNotificationsBinding;->b:Lb/a/i/z1;

    const-string v2, "binding.addOverride"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lb/a/i/z1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBound$2;-><init>(J)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-static {v2, p0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 5
    const-class v6, Lcom/discord/widgets/servers/WidgetServerNotifications;

    new-instance v12, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;

    invoke-direct {v12, p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerNotifications;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;

    # invokes: Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->getNotificationOverrides(J)Lrx/Observable;
    invoke-static {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->access$getNotificationOverrides(Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;J)Lrx/Observable;

    move-result-object v0

    const-string v1, "getNotificationOverrides(guildId)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 9
    const-class v6, Lcom/discord/widgets/servers/WidgetServerNotifications;

    new-instance v12, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;

    invoke-direct {v12, p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerNotifications;)V

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
