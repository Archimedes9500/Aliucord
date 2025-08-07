.class public final Lcom/discord/widgets/channels/WidgetCreateChannel;
.super Lcom/discord/app/AppFragment;
.source "WidgetCreateChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetCreateChannel$Model;,
        Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;,
        Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u0007\u00a2\u0006\u0004\u0008F\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR%\u0010%\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010)R\u0016\u0010/\u001a\u00020\u001a8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001eR\u001c\u00101\u001a\u0002008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010=\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010)R\u001d\u0010@\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001c\u001a\u0004\u0008?\u0010)R!\u0010E\u001a\u00060 j\u0002`A8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001c\u001a\u0004\u0008C\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetCreateChannel;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/WidgetCreateChannel$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)V",
        "configurePrivateRoles",
        "()V",
        "",
        "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
        "getPermissionOverwrites",
        "()Ljava/util/List;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "onChannelCreated",
        "(Lcom/discord/api/channel/Channel;)V",
        "finishActivity",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;",
        "rolesAdapter",
        "Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;",
        "",
        "type$delegate",
        "Lkotlin/Lazy;",
        "getType",
        "()I",
        "type",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "categoryId$delegate",
        "getCategoryId",
        "()Ljava/lang/Long;",
        "categoryId",
        "",
        "provideResultOnly$delegate",
        "getProvideResultOnly",
        "()Z",
        "provideResultOnly",
        "shouldChannelDefaultPrivate$delegate",
        "getShouldChannelDefaultPrivate",
        "shouldChannelDefaultPrivate",
        "getChannelType",
        "channelType",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/databinding/WidgetCreateChannelBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetCreateChannelBinding;",
        "binding",
        "disablePrivateSwitch$delegate",
        "getDisablePrivateSwitch",
        "disablePrivateSwitch",
        "disableAnnouncementChannelType$delegate",
        "getDisableAnnouncementChannelType",
        "disableAnnouncementChannelType",
        "Lcom/discord/primitives/GuildId;",
        "guildId$delegate",
        "getGuildId",
        "()J",
        "guildId",
        "<init>",
        "Companion",
        "Model",
        "RolesAdapter",
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

.field public static final Companion:Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;

.field private static final INTENT_CATEGORY_ID:Ljava/lang/String; = "INTENT_CATEGORY_ID"

.field private static final INTENT_DISABLE_ANNOUNCEMENT_CHANNEL_TYPE:Ljava/lang/String; = "INTENT_DISABLE_ANNOUNCEMENT_CHANNEL_TYPE"

.field private static final INTENT_DISABLE_PRIVATE_SWITCH:Ljava/lang/String; = "INTENT_DISABLE_PRIVATE_SWITCH"

.field private static final INTENT_GUILD_ID:Ljava/lang/String; = "INTENT_GUILD_ID"

.field private static final INTENT_PROVIDE_RESULT_ONLY:Ljava/lang/String; = "INTENT_PROVIDE_RESULT_ONLY"

.field private static final INTENT_SHOULD_CHANNEL_DEFAULT_PRIVATE:Ljava/lang/String; = "INTENT_SHOULD_CHANNEL_DEFAULT_PRIVATE"

.field private static final INTENT_TYPE:Ljava/lang/String; = "INTENT_TYPE"

.field private static final RESULT_EXTRA_CHANNEL_ICON_RES_ID:Ljava/lang/String; = "RESULT_EXTRA_CHANNEL_ICON_RES_ID"

.field private static final RESULT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "RESULT_EXTRA_CHANNEL_ID"

.field private static final RESULT_EXTRA_CHANNEL_NAME:Ljava/lang/String; = "RESULT_EXTRA_CHANNEL_NAME"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final categoryId$delegate:Lkotlin/Lazy;

.field private final disableAnnouncementChannelType$delegate:Lkotlin/Lazy;

.field private final disablePrivateSwitch$delegate:Lkotlin/Lazy;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final provideResultOnly$delegate:Lkotlin/Lazy;

.field private rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

.field private final shouldChannelDefaultPrivate$delegate:Lkotlin/Lazy;

.field private final type$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/WidgetCreateChannel;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->Companion:Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0294

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetCreateChannel$binding$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetCreateChannel$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$guildId$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$type$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$type$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$categoryId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$categoryId$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->categoryId$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$provideResultOnly$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$provideResultOnly$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->provideResultOnly$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$shouldChannelDefaultPrivate$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$shouldChannelDefaultPrivate$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->shouldChannelDefaultPrivate$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$disablePrivateSwitch$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$disablePrivateSwitch$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->disablePrivateSwitch$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$disableAnnouncementChannelType$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$disableAnnouncementChannelType$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->disableAnnouncementChannelType$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/channels/WidgetCreateChannel$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetCreateChannel$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configurePrivateRoles(Lcom/discord/widgets/channels/WidgetCreateChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->configurePrivateRoles()V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->configureUI(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)Lcom/discord/databinding/WidgetCreateChannelBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCategoryId$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getCategoryId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelType$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getChannelType()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getPermissionOverwrites(Lcom/discord/widgets/channels/WidgetCreateChannel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getPermissionOverwrites()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onChannelCreated(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->onChannelCreated(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method private final configurePrivateRoles()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getChannelType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_12

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getDisablePrivateSwitch()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 2
    :goto_13
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetCreateChannelBinding;->i:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "binding.createChannelPrivateSwitch"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->g:Landroid/widget/RelativeLayout;

    const-string v5, "binding.createChannelPrivateContainer"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v0, :cond_33

    const/4 v6, 0x0

    goto :goto_35

    :cond_33
    const/16 v6, 0x8

    .line 4
    :goto_35
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->l:Landroid/view/View;

    const-string v6, "binding.createChannelRoleDivider"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_47

    const/4 v6, 0x0

    goto :goto_49

    :cond_47
    const/16 v6, 0x8

    .line 6
    :goto_49
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->m:Landroid/widget/TextView;

    const-string v6, "binding.createChannelRoleHeader"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5d

    if-eqz v3, :cond_5d

    const/4 v6, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    :goto_5e
    if-eqz v6, :cond_62

    const/4 v6, 0x0

    goto :goto_64

    :cond_62
    const/16 v6, 0x8

    .line 8
    :goto_64
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.createChannelRoleAccessRecycler"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_77

    if-eqz v3, :cond_77

    goto :goto_78

    :cond_77
    const/4 v1, 0x0

    :goto_78
    if-eqz v1, :cond_7b

    goto :goto_7d

    :cond_7b
    const/16 v2, 0x8

    .line 10
    :goto_7d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)V
    .locals 8

    if-eqz p1, :cond_99

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->getCanCreate()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_99

    :cond_a
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    const v1, 0x7f12085c

    goto :goto_1c

    :cond_19
    const v1, 0x7f12085d

    :goto_1c
    invoke-virtual {p0, v1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const v3, 0x7f0e0006

    .line 4
    new-instance v4, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreateChannelBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.createChannelAnnouncementsContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->getCanCreateCommunityChannels()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_48

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getDisableAnnouncementChannelType()Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    const/16 v4, 0x8

    if-eqz v2, :cond_4f

    const/4 v2, 0x0

    goto :goto_51

    :cond_4f
    const/16 v2, 0x8

    .line 6
    :goto_51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreateChannelBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.createChannelStageContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->getCanCreateCommunityChannels()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->getCanManageRoles()Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    if-eqz v0, :cond_71

    const/4 v0, 0x0

    goto :goto_73

    :cond_71
    const/16 v0, 0x8

    .line 8
    :goto_73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.createChannelForumContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->getCanCreateForumChannels()Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_8a

    :cond_88
    const/16 v3, 0x8

    .line 10
    :goto_8a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    if-eqz v0, :cond_98

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->getRoleItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->setData(Ljava/util/List;)V

    :cond_98
    return-void

    .line 12
    :cond_99
    :goto_99
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_a2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_a2
    return-void
.end method

.method private final finishActivity()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/WidgetCreateChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetCreateChannelBinding;

    return-object v0
.end method

.method private final getCategoryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->categoryId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final getChannelType()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    goto :goto_57

    .line 2
    :cond_8
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->t:Landroid/widget/RadioButton;

    const-string v1, "binding.createChannelVoiceRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x2

    goto :goto_57

    .line 3
    :cond_1b
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->c:Landroid/widget/RadioButton;

    const-string v1, "binding.createChannelAnnouncementsRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x5

    goto :goto_57

    .line 4
    :cond_2e
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->o:Landroid/widget/RadioButton;

    const-string v1, "binding.createChannelStageRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v1, 0xd

    goto :goto_57

    .line 5
    :cond_42
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->e:Landroid/widget/RadioButton;

    const-string v1, "binding.createChannelForumRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v1, 0xf

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    :goto_57
    return v1
.end method

.method private final getDisableAnnouncementChannelType()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->disableAnnouncementChannelType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getDisablePrivateSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->disablePrivateSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getPermissionOverwrites()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getChannelType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v3, 0x0

    if-eqz v0, :cond_20

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->i:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "binding.createChannelPrivateSwitch"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_20
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getDisablePrivateSwitch()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getShouldChannelDefaultPrivate()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 3
    :cond_2c
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->getCheckedRoles()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getGuildId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4b

    return-object v3

    .line 4
    :cond_4b
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getChannelType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5c

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getChannelType()I

    move-result v0

    if-ne v0, v2, :cond_59

    goto :goto_5c

    :cond_59
    const-wide/16 v0, 0x400

    goto :goto_5f

    :cond_5c
    :goto_5c
    const-wide/32 v0, 0x100000

    .line 5
    :goto_5f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v3, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getGuildId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 10
    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForRole(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    if-eqz v3, :cond_b1

    invoke-virtual {v3}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->getCheckedRoles()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b1

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 14
    sget-object v8, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 17
    invoke-virtual {v8, v4, v5, v9, v10}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForRole(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_b1
    return-object v2

    :cond_b2
    return-object v3
.end method

.method private final getProvideResultOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->provideResultOnly$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getShouldChannelDefaultPrivate()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->shouldChannelDefaultPrivate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getType()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final onChannelCreated(Lcom/discord/api/channel/Channel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getProvideResultOnly()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const-string v5, "RESULT_EXTRA_CHANNEL_ID"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RESULT_EXTRA_CHANNEL_NAME"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->guildChannelIcon(Lcom/discord/api/channel/Channel;)I

    move-result p1

    const-string v3, "RESULT_EXTRA_CHANNEL_ICON_RES_ID"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->finishActivity()V

    return-void

    .line 9
    :cond_32
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-nez v0, :cond_46

    .line 10
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 13
    :cond_46
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getGuildId()J

    move-result-wide v5

    move-object v7, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/stage/StageChannelUtils;->computeCanEditStageModerators(Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;JJLcom/discord/api/channel/Channel;)Z

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_7c

    if-eqz v0, :cond_7c

    .line 19
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->Companion:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$Companion;->create(Landroid/content/Context;J)V

    .line 20
    :cond_7c
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->finishActivity()V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreateChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.createChannelRoleAccessRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCreateChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCreateChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCreateChannelBinding;->i:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "binding.createChannelPrivateSwitch"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getShouldChannelDefaultPrivate()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getDisablePrivateSwitch()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    const/4 v0, 0x1

    :cond_51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->Companion:Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getGuildId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getCategoryId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion;->get(JLjava/lang/Long;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/channels/WidgetCreateChannel;

    new-instance v10, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/discord/views/RadioManager;

    const/4 v1, 0x5

    new-array v3, v1, [Landroid/widget/RadioButton;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->q:Landroid/widget/RadioButton;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->t:Landroid/widget/RadioButton;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->c:Landroid/widget/RadioButton;

    aput-object v4, v3, v2

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->o:Landroid/widget/RadioButton;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetCreateChannelBinding;->e:Landroid/widget/RadioButton;

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 12
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-direct {v0, v3}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetCreateChannelBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$2;

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/views/RadioManager;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetCreateChannelBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$3;

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/views/RadioManager;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetCreateChannelBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$4;

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$4;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/views/RadioManager;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetCreateChannelBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$5;

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$5;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/views/RadioManager;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetCreateChannelBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$6;

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$6;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/views/RadioManager;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getType()I

    move-result v3

    if-eqz v3, :cond_f6

    if-eq v3, v2, :cond_e7

    if-eq v3, v1, :cond_d8

    const/16 v1, 0xd

    if-eq v3, v1, :cond_c9

    const/16 v1, 0xf

    if-eq v3, v1, :cond_ba

    goto :goto_104

    .line 20
    :cond_ba
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreateChannelBinding;->e:Landroid/widget/RadioButton;

    const-string v2, "binding.createChannelForumRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    goto :goto_104

    .line 21
    :cond_c9
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreateChannelBinding;->o:Landroid/widget/RadioButton;

    const-string v2, "binding.createChannelStageRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    goto :goto_104

    .line 22
    :cond_d8
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreateChannelBinding;->c:Landroid/widget/RadioButton;

    const-string v2, "binding.createChannelAnnouncementsRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    goto :goto_104

    .line 23
    :cond_e7
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreateChannelBinding;->t:Landroid/widget/RadioButton;

    const-string v2, "binding.createChannelVoiceRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    goto :goto_104

    .line 24
    :cond_f6
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreateChannelBinding;->q:Landroid/widget/RadioButton;

    const-string v2, "binding.createChannelTextRadio"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 25
    :goto_104
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->configurePrivateRoles()V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$7;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$7;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->r:Landroid/widget/LinearLayout;

    const-string v1, "binding.createChannelTypeContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getType()I

    move-result v1

    if-eq v1, v7, :cond_127

    goto :goto_128

    :cond_127
    const/4 v6, 0x0

    :goto_128
    if-eqz v6, :cond_12b

    goto :goto_12d

    :cond_12b
    const/16 v5, 0x8

    .line 28
    :goto_12d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->j:Landroid/widget/TextView;

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getType()I

    move-result v1

    if-ne v1, v7, :cond_140

    const v1, 0x7f12210d

    goto :goto_143

    :cond_140
    const v1, 0x7f122110

    .line 31
    :goto_143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->h:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getType()I

    move-result v1

    if-ne v1, v7, :cond_156

    const v1, 0x7f12210f

    goto :goto_159

    :cond_156
    const v1, 0x7f122128

    .line 34
    :goto_159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->m:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getType()I

    move-result v1

    if-ne v1, v7, :cond_16c

    const v1, 0x7f120bf9

    goto :goto_16f

    :cond_16c
    const v1, 0x7f120bfd

    .line 37
    :goto_16f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.createChannelNameLayout"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getType()I

    move-result v1

    if-ne v1, v7, :cond_187

    const v1, 0x7f12056c

    goto :goto_18a

    :cond_187
    const v1, 0x7f120bfb

    .line 40
    :goto_18a
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
