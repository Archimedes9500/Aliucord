.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEditIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 .2\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u0016\u0010*\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V",
        "",
        "gracePeriodDays",
        "getGracePeriodPosition",
        "(I)I",
        "",
        "Lcom/discord/views/CheckedSetting;",
        "checkedSettings",
        "stateKey",
        "Lcom/discord/views/RadioManager;",
        "setupRadioManager",
        "(Ljava/util/List;I)Lcom/discord/views/RadioManager;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onPause",
        "expiryBehaviorRadios$delegate",
        "Lkotlin/Lazy;",
        "getExpiryBehaviorRadios",
        "()Ljava/util/List;",
        "expiryBehaviorRadios",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;",
        "binding",
        "gracePeriodRadios$delegate",
        "getGracePeriodRadios",
        "gracePeriodRadios",
        "expiryBehaviorRadioManager",
        "Lcom/discord/views/RadioManager;",
        "gracePeriodRadioManager",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_INTEGRATION_ID:Ljava/lang/String; = "INTENT_EXTRA_INTEGRATION_ID"

.field private static final STATE_KEY_ENABLE_TWITCH_EMOTES:I = 0x7f0a054d

.field private static final STATE_KEY_EXPIRE_BEHAVIOR:I = 0x7f0a0550

.field private static final STATE_KEY_GRACE_PERIOD:I = 0x7f0a0551

.field private static final gracePeriodDays:[I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

.field private final expiryBehaviorRadios$delegate:Lkotlin/Lazy;

.field private gracePeriodRadioManager:Lcom/discord/views/RadioManager;

.field private final gracePeriodRadios$delegate:Lkotlin/Lazy;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_24

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodDays:[I

    return-void

    nop

    :array_24
    .array-data 4
        0x1
        0x3
        0x7
        0xe
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d037a

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$expiryBehaviorRadios$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$expiryBehaviorRadios$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadios$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$gracePeriodRadios$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$gracePeriodRadios$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadios$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_34

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    :array_34
    .array-data 4
        0x7f0a054d
        0x7f0a0550
        0x7f0a0551
    .end array-data
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExpiryBehaviorRadioManager$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_9

    const-string v0, "expiryBehaviorRadioManager"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getGracePeriodDays$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodDays:[I

    return-object v0
.end method

.method public static final synthetic access$getGracePeriodRadioManager$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_9

    const-string v0, "gracePeriodRadioManager"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$setExpiryBehaviorRadioManager$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method public static final synthetic access$setGracePeriodRadioManager$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V
    .locals 14

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :cond_c
    const v0, 0x7f12177d

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "twitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->m:Landroid/widget/TextView;

    const-string v2, "binding.editIntegrationName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->n:Landroid/widget/TextView;

    const-string v2, "binding.editIntegrationOwnerName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_68

    const v2, 0x7f0800e5

    goto :goto_6b

    :cond_68
    const v2, 0x7f0800e6

    :goto_6b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->p:Lb/a/i/d0;

    iget-object v1, v1, Lb/a/i/d0;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->p:Lb/a/i/d0;

    iget-object v1, v1, Lb/a/i/d0;->b:Landroid/widget/TextView;

    const-string v2, "binding.syncSettings.editIntegrationLastSyncTime"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v2

    const-string v6, "binding"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v7, "binding.root"

    .line 12
    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v2, "binding.root.context"

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->p:Lb/a/i/d0;

    iget-object v1, v1, Lb/a/i/d0;->c:Landroid/widget/TextView;

    const-string v8, "binding.syncSettings.edi\u2026ntegrationSubscriberCount"

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v9

    invoke-static {v9, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v6, v9, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_fd

    const v2, 0x7f100112

    goto :goto_100

    :cond_fd
    const v2, 0x7f100111

    .line 18
    :goto_100
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 20
    invoke-static {v8, v6, v2, v7, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v6, v5, v4}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->p:Lb/a/i/d0;

    iget-object v1, v1, Lb/a/i/d0;->f:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v2

    if-eqz v2, :cond_139

    .line 24
    new-instance v5, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$2;

    invoke-direct {v5, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V

    .line 25
    :cond_139
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->p:Lb/a/i/d0;

    iget-object v1, v1, Lb/a/i/d0;->e:Landroid/widget/TextView;

    const-string v2, "binding.syncSettings.editIntegrationSyncedRole"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v2

    if-eqz v2, :cond_158

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_15a

    :cond_158
    const-string v2, "None"

    :goto_15a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->p:Lb/a/i/d0;

    iget-object v1, v1, Lb/a/i/d0;->e:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v2

    const v4, 0x7f06020b

    .line 29
    invoke-static {p0, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    .line 30
    invoke-static {v2, v4}, Lcom/discord/utilities/guilds/RoleUtils;->getOpaqueColor(Lcom/discord/api/role/GuildRole;I)I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const v2, 0x7f0a0550

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

    if-nez v2, :cond_19b

    const-string v4, "expiryBehaviorRadioManager"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19b
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getExpiryBehaviorRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v2, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 34
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const v2, 0x7f0a0551

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getGracePeriodPosition(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadioManager:Lcom/discord/views/RadioManager;

    if-nez v2, :cond_1d0

    const-string v4, "gracePeriodRadioManager"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d0
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getGracePeriodRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v2, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->c:Landroid/widget/LinearLayout;

    const-string v2, "binding.editIntegrationCustomEmotesContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1eb

    goto :goto_1ed

    :cond_1eb
    const/16 v3, 0x8

    .line 38
    :goto_1ed
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.editIntegrationCustomEmotesToggle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->d:Lcom/discord/views/CheckedSetting;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    return-object v0
.end method

.method private final getExpiryBehaviorRadios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getGracePeriodPosition(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1a

    if-eq p1, v1, :cond_19

    const/4 v2, 0x7

    if-eq p1, v2, :cond_17

    const/16 v2, 0xe

    if-eq p1, v2, :cond_15

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_13

    goto :goto_1a

    :cond_13
    const/4 v0, 0x4

    goto :goto_1a

    :cond_15
    const/4 v0, 0x3

    goto :goto_1a

    :cond_17
    const/4 v0, 0x2

    goto :goto_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    :goto_1a
    return v0
.end method

.method private final getGracePeriodRadios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setupRadioManager(Ljava/util/List;I)Lcom/discord/views/RadioManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;I)",
            "Lcom/discord/views/RadioManager;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/discord/views/RadioManager;

    invoke-direct {v6, p1}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_1c

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_1c
    move-object v8, v0

    check-cast v8, Lcom/discord/views/CheckedSetting;

    .line 3
    new-instance v9, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;

    move-object v0, v9

    move-object v1, v8

    move-object v3, p0

    move-object v4, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$setupRadioManager$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/views/RadioManager;I)V

    invoke-virtual {v8, v9}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    move v2, v7

    goto :goto_b

    :cond_2e
    return-object v6
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenClosed()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getExpiryBehaviorRadios()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0a0550

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setupRadioManager(Ljava/util/List;I)Lcom/discord/views/RadioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getGracePeriodRadios()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0a0551

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setupRadioManager(Ljava/util/List;I)Lcom/discord/views/RadioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadioManager:Lcom/discord/views/RadioManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getGracePeriodRadios()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_56

    .line 10
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_56
    check-cast v4, Lcom/discord/views/CheckedSetting;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "radio.context"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f100109

    .line 13
    sget-object v9, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodDays:[I

    aget v10, v9, v3

    new-array v11, p1, [Ljava/lang/Object;

    .line 14
    aget v3, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v0

    .line 15
    invoke-static {v6, v7, v8, v10, v11}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 16
    invoke-virtual {v4, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_45

    .line 18
    :cond_89
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;->d:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$onViewBound$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_INTEGRATION_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0, v1}, Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenOpened(J)V

    .line 7
    sget-object v4, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion;

    .line 8
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion;->get(JJ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 10
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)V

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
