.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsOverview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;,
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 N2\u00020\u0001:\u0003ONPB\u0007\u00a2\u0006\u0004\u0008M\u00109J\u0015\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ!\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ/\u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J1\u0010,\u001a\u00020\u0003*\u00020)2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0001\u0010*\u001a\u00020\u001e2\u0008\u0008\u0001\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00088\u00109R\u001c\u0010;\u001a\u00020:8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V",
        "configureUpdatedGuild",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "configureSplashSection",
        "(Lcom/discord/models/guild/Guild;)V",
        "configureBannerSection",
        "configureAnimatedBannerUpsellSection",
        "",
        "guildShortName",
        "iconOriginal",
        "openAvatarPicker",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "iconUpdated",
        "",
        "stateShouldUpdate",
        "configureIcon",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "splashOriginalUrl",
        "splashUpdatedUrl",
        "configureSplashImage",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "bannerOriginalUrl",
        "bannerUpdatedUrl",
        "configureBannerImage",
        "",
        "stateId",
        "activeRadioIndex",
        "isAboveNotifyAllSize",
        "configureRadios",
        "(IIZZ)V",
        "Lcom/discord/api/channel/Channel;",
        "selectedChannel",
        "configureAfkChannel",
        "(Lcom/discord/api/channel/Channel;)V",
        "configureSystemChannel",
        "Landroid/widget/TextView;",
        "defaultStringRes",
        "iconRes",
        "configureChannel",
        "(Landroid/widget/TextView;Lcom/discord/api/channel/Channel;II)V",
        "Landroid/net/Uri;",
        "uri",
        "mimeType",
        "onImageChosen",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "onImageCropped",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lrx/functions/Action1;",
        "imageSelectedResult",
        "Lrx/functions/Action1;",
        "Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;",
        "binding",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "hasOpenedAvatarPicker",
        "Z",
        "<init>",
        "Companion",
        "AfkBottomSheet",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_OPEN_AVATAR_PICKER:Ljava/lang/String; = "INTENT_EXTRA_OPEN_AVATAR_PICKER"

.field private static final REQUEST_KEY_AFK_CHANNEL:Ljava/lang/String; = "REQUEST_KEY_AFK_CHANNEL"

.field private static final REQUEST_KEY_SYSTEM_CHANNEL:Ljava/lang/String; = "REQUEST_KEY_SYSTEM_CHANNEL"

.field private static final STATE_ID_NOTIFICATION_DEFAULT:I = 0x15f91


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private hasOpenedAvatarPicker:Z

.field private imageSelectedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0390

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_2a

    invoke-direct {v0, v2}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void

    :array_2a
    .array-data 4
        0x7f0a0d74
        0x7f0a0b32
        0x7f0a0099
        0x7f0a009b
        0x7f0a009c
        0x7f0a0f4f
        0x7f0a1042
        0x7f0a1038
        0x7f0a0f51
        0x7f0a0f52
        0x7f0a0f50
        0x15f91
    .end array-data
.end method

.method public static final synthetic access$configureAfkChannel(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureAfkChannel(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$configureBannerImage(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureBannerImage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$configureIcon(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$configureRadios(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureRadios(IIZZ)V

    return-void
.end method

.method public static final synthetic access$configureSplashImage(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSplashImage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$configureSystemChannel(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSystemChannel(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method

.method public static final synthetic access$configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageSelectedResult$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lrx/functions/Action1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$openAvatarPicker(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->openAvatarPicker(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setImageSelectedResult$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lrx/functions/Action1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    return-void
.end method

.method private final configureAfkChannel(Lcom/discord/api/channel/Channel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v0, v0, Lb/a/i/z5;->b:Landroid/widget/TextView;

    const-string v1, "binding.afk.afkChannel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121bf2

    const v2, 0x7f080398

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureChannel(Landroid/widget/TextView;Lcom/discord/api/channel/Channel;II)V

    return-void
.end method

.method private final configureAnimatedBannerUpsellSection(Lcom/discord/models/guild/Guild;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v0

    sget-object v1, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->ANIMATED_BANNER:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/premium/PremiumUtils;->getMinimumBoostTierForGuildFeature(Lcom/discord/api/guild/GuildFeature;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 2
    :goto_1c
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->canHaveAnimatedBanner()Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v4, v4, Lb/a/i/n3;->b:Lb/a/i/m3;

    iget-object v4, v4, Lb/a/i/m3;->c:Landroid/widget/LinearLayout;

    const-string v5, "binding.uploadBanner.ani\u2026atedBannerUpsellContainer"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_36

    if-eqz v0, :cond_34

    goto :goto_36

    :cond_34
    const/4 v5, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v5, 0x1

    :goto_37
    const/16 v6, 0x8

    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_3f

    :cond_3d
    const/16 v5, 0x8

    .line 4
    :goto_3f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v4, v4, Lb/a/i/n3;->b:Lb/a/i/m3;

    iget-object v4, v4, Lb/a/i/m3;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v5, "binding.uploadBanner.ani\u2026nimatedBannerUpsellButton"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_54

    const/4 v6, 0x0

    .line 6
    :cond_54
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v0, v0, Lb/a/i/n3;->b:Lb/a/i/m3;

    iget-object v0, v0, Lb/a/i/m3;->d:Landroid/widget/TextView;

    const-string v4, "binding.uploadBanner.ani\u2026.animatedBannerUpsellText"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6c

    const v1, 0x7f121263

    goto :goto_6f

    :cond_6c
    const v1, 0x7f121265

    :goto_6f
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v1, v4, v6, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v0, v0, Lb/a/i/n3;->b:Lb/a/i/m3;

    iget-object v0, v0, Lb/a/i/m3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8a

    const/4 v2, 0x1

    :cond_8a
    if-eqz v2, :cond_9e

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v0, v0, Lb/a/i/n3;->b:Lb/a/i/m3;

    iget-object v0, v0, Lb/a/i/m3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureAnimatedBannerUpsellSection$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureAnimatedBannerUpsellSection$1;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9e
    return-void
.end method

.method private final configureBannerImage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "binding.uploadBanner.uploadBanner"

    if-eqz p3, :cond_1f

    .line 1
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-eqz p2, :cond_19

    move-object v2, p2

    goto :goto_1b

    :cond_19
    const-string v2, ""

    :goto_1b
    invoke-virtual {p3, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_36

    .line 2
    :cond_1f
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object p3, p3, Lb/a/i/n3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    :goto_36
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object p3, p3, Lb/a/i/n3;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, p3, Lb/a/i/n3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object p3, p3, Lb/a/i/n3;->d:Landroid/widget/TextView;

    const-string v0, "binding.uploadBanner.ser\u2026verviewUploadBannerRemove"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_75

    invoke-static {p2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_73

    goto :goto_75

    :cond_73
    const/4 p2, 0x0

    goto :goto_76

    :cond_75
    :goto_75
    const/4 p2, 0x1

    :goto_76
    xor-int/2addr p2, v1

    if-eqz p2, :cond_7a

    goto :goto_7c

    :cond_7a
    const/16 v0, 0x8

    .line 6
    :goto_7c
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object p2, p2, Lb/a/i/n3;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$2;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final configureBannerSection(Lcom/discord/models/guild/Guild;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->canHaveBanner()Z

    move-result v1

    const/4 v3, 0x4

    const-string v4, "resources"

    const-string v5, "2"

    const-string v6, "binding.uploadBanner.uploadBannerNitroTier"

    const-string v7, "binding.uploadBanner.uploadBannerUnlock"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_bb

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v11, 0x7f08018d

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->h:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->i:Landroid/widget/TextView;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f12146e

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v5, v12, v10

    invoke-static {v1, v11, v12, v8, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v11, v1, Lb/a/i/n3;->i:Landroid/widget/TextView;

    invoke-static {v11, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const v13, 0x7f080500

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060347

    .line 8
    invoke-static {v3, v5}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->i:Landroid/widget/TextView;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getBanner()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_90

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v9, 0x0

    :cond_90
    :goto_90
    if-eqz v9, :cond_93

    const/4 v6, 0x0

    .line 11
    :cond_93
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_ac

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_ad

    :cond_ac
    move-object v3, v8

    :goto_ad
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getBannerForGuild$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/guild/Guild;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v8, v10}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureBannerImage(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_199

    .line 16
    :cond_bb
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->h:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f12146f

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v5, v13, v10

    const-string/jumbo v5, "tierStatus"

    aput-object v5, v13, v9

    .line 17
    new-instance v5, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$1;

    invoke-direct {v5, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$1;-><init>(Lcom/discord/models/guild/Guild;)V

    .line 18
    invoke-static {v1, v11, v13, v5}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->h:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v5, "binding.uploadBanner.uploadBannerFab"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v10, v5, v12, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 21
    sget-object v13, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v14

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostsRequiredForTier$default(Lcom/discord/utilities/premium/GuildBoostUtils;JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getPremiumSubscriptionCount()I

    move-result v5

    sub-int/2addr v1, v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1000c0

    new-array v11, v9, [Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    .line 25
    invoke-static {v5, v4, v6, v1, v11}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v4, v4, Lb/a/i/n3;->i:Landroid/widget/TextView;

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12146d

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v10

    .line 27
    invoke-static {v0, v5, v6, v8, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-static {v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v8, v1, Lb/a/i/n3;->i:Landroid/widget/TextView;

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const v10, 0x7f0804ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->i:Landroid/widget/TextView;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04057a

    .line 32
    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040587

    .line 36
    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v1, v1, Lb/a/i/n3;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$2;

    invoke-direct {v3, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$2;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_199
    return-void
.end method

.method private final configureChannel(Landroid/widget/TextView;Lcom/discord/api/channel/Channel;II)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p3

    goto :goto_19

    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, p3, v2, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_20

    const/4 v2, 0x0

    goto :goto_21

    :cond_20
    move v2, p4

    :goto_21
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method private final configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->hasOpenedAvatarPicker:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_EXTRA_OPEN_AVATAR_PICKER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->openAvatarPicker(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "binding.header.serverSettingsOverviewIcon"

    if-eqz p4, :cond_39

    .line 3
    iget-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object v3, v3, Lb/a/i/j3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-eqz p3, :cond_33

    move-object v4, p3

    goto :goto_35

    :cond_33
    const-string v4, ""

    :goto_35
    invoke-virtual {p4, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_50

    .line 4
    :cond_39
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object p4, p4, Lb/a/i/j3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/ImageView;->getId()I

    move-result p4

    invoke-virtual {p3, p4, p2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 5
    :goto_50
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object p4, p4, Lb/a/i/j3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object v3, p4, Lb/a/i/j3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070069

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v4, p3

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    if-eqz p3, :cond_81

    .line 8
    invoke-static {p3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_80

    goto :goto_81

    :cond_80
    const/4 v1, 0x0

    .line 9
    :cond_81
    :goto_81
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object p3, p3, Lb/a/i/j3;->b:Landroid/widget/TextView;

    const-string p4, "binding.header.iconLabel"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    if-eqz v1, :cond_94

    const/4 v0, 0x0

    goto :goto_96

    :cond_94
    const/16 v0, 0x8

    .line 10
    :goto_96
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object p3, p3, Lb/a/i/j3;->e:Landroid/widget/TextView;

    const-string v0, "binding.header.serverSettingsOverviewIconRemove"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_ac

    const/4 v0, 0x0

    goto :goto_ae

    :cond_ac
    const/16 v0, 0x8

    .line 12
    :goto_ae
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object p3, p3, Lb/a/i/j3;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object p2, p2, Lb/a/i/j3;->f:Landroid/widget/TextView;

    const-string p3, "binding.header.serverSettingsOverviewIconText"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d1

    goto :goto_d3

    :cond_d1
    const/16 v2, 0x8

    .line 15
    :goto_d3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object p2, p2, Lb/a/i/j3;->f:Landroid/widget/TextView;

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final configureRadios(IIZZ)V
    .locals 11

    if-eqz p4, :cond_b

    .line 1
    iget-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    :cond_b
    const/4 p4, 0x2

    new-array p4, p4, [Lcom/discord/views/CheckedSetting;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->d:Lb/a/i/k3;

    iget-object v0, v0, Lb/a/i/k3;->b:Lcom/discord/views/CheckedSetting;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->d:Lb/a/i/k3;

    iget-object v0, v0, Lb/a/i/k3;->c:Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x1

    aput-object v0, p4, v2

    .line 4
    invoke-static {p4}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v4, 0x0

    :goto_2d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_3e

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_3e
    check-cast v0, Lcom/discord/views/CheckedSetting;

    const-string v3, "checkedSetting"

    .line 6
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, p2, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    const/4 v3, 0x0

    if-eqz p3, :cond_67

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    const v6, 0x7f0a0d78

    if-ne v5, v6, :cond_67

    const v5, 0x7f121394

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 8
    invoke-static {p0, v5, v6, v3, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    goto :goto_6a

    .line 10
    :cond_67
    invoke-virtual {v0, v3, v1}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 11
    :goto_6a
    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;

    move-object v3, v10

    move-object v5, p0

    move v6, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/discord/widgets/servers/WidgetServerSettingsOverview;IZI)V

    invoke-virtual {v0, v10}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    move v4, v9

    goto :goto_2d

    .line 12
    :cond_79
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final configureSplashImage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "binding.uploadSplash.uploadSplash"

    if-eqz p3, :cond_1f

    .line 1
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v1, v1, Lb/a/i/o3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-eqz p2, :cond_19

    move-object v2, p2

    goto :goto_1b

    :cond_19
    const-string v2, ""

    :goto_1b
    invoke-virtual {p3, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_36

    .line 2
    :cond_1f
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object p3, p3, Lb/a/i/o3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    :goto_36
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object p3, p3, Lb/a/i/o3;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v1, p3, Lb/a/i/o3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object p3, p3, Lb/a/i/o3;->d:Landroid/widget/TextView;

    const-string v0, "binding.uploadSplash.ser\u2026verviewUploadSplashRemove"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_75

    invoke-static {p2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_73

    goto :goto_75

    :cond_73
    const/4 p2, 0x0

    goto :goto_76

    :cond_75
    :goto_75
    const/4 p2, 0x1

    :goto_76
    xor-int/2addr p2, v1

    if-eqz p2, :cond_7a

    goto :goto_7c

    :cond_7a
    const/16 v0, 0x8

    .line 6
    :goto_7c
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object p2, p2, Lb/a/i/o3;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final configureSplashSection(Lcom/discord/models/guild/Guild;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->canHaveSplash()Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "resources"

    const-string v5, "1"

    const-string v6, "binding.uploadSplash.uploadSplashNitroTier"

    const-string v7, "binding.uploadSplash.uploadSplashUnlock"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_b6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->g:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v11, 0x7f08018d

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->h:Landroid/widget/TextView;

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f12146e

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v5, v12, v10

    invoke-static {v2, v11, v12, v8, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v11, v2, Lb/a/i/o3;->h:Landroid/widget/TextView;

    invoke-static {v11, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const v13, 0x7f080500

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060347

    .line 8
    invoke-static {v3, v5}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->h:Landroid/widget/TextView;

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getSplash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_90

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v9, 0x0

    :cond_90
    :goto_90
    if-eqz v9, :cond_93

    const/4 v6, 0x0

    .line 11
    :cond_93
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object v2, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_ac

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_ad

    :cond_ac
    move-object v3, v8

    .line 14
    :goto_ad
    invoke-virtual {v2, v1, v3}, Lcom/discord/utilities/icon/IconUtils;->getGuildSplashUrl(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v8, v10}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSplashImage(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_194

    .line 16
    :cond_b6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->g:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f12146f

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v5, v13, v10

    const-string/jumbo v5, "tierInfo"

    aput-object v5, v13, v9

    .line 17
    new-instance v5, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$1;

    invoke-direct {v5, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$1;-><init>(Lcom/discord/models/guild/Guild;)V

    .line 18
    invoke-static {v2, v11, v13, v5}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->g:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v5, "binding.uploadSplash.ser\u2026gsOverviewUploadSplashFab"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v10, v5, v12, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 21
    sget-object v13, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostsRequiredForTier$default(Lcom/discord/utilities/premium/GuildBoostUtils;JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getPremiumSubscriptionCount()I

    move-result v5

    sub-int/2addr v2, v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1000c0

    new-array v11, v9, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    .line 25
    invoke-static {v5, v4, v6, v2, v11}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v4, v4, Lb/a/i/o3;->h:Landroid/widget/TextView;

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12146d

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v10

    .line 27
    invoke-static {v0, v5, v6, v8, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 28
    invoke-static {v4, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v8, v2, Lb/a/i/o3;->h:Landroid/widget/TextView;

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const v10, 0x7f0804ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04057a

    .line 32
    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040587

    .line 36
    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$2;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$2;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_194
    return-void
.end method

.method private final configureSystemChannel(Lcom/discord/api/channel/Channel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->b:Landroid/widget/TextView;

    const-string v1, "binding.systemChannel.systemChannel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121c26

    const v2, 0x7f08038f

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureChannel(Landroid/widget/TextView;Lcom/discord/api/channel/Channel;II)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 10

    if-eqz p1, :cond_2bf

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getCanManage()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    goto/16 :goto_2bf

    .line 2
    :cond_b
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v8, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object v0, v0, Lb/a/i/j3;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.header.overviewName"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object v5, v5, Lb/a/i/j3;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v2, v2, Lb/a/i/z5;->b:Landroid/widget/TextView;

    const-string v4, "binding.afk.afkChannel"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getAfkChannelModel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureAfkChannel(Lcom/discord/api/channel/Channel;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v0, v0, Lb/a/i/z5;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v0, v0, Lb/a/i/z5;->d:Landroid/widget/TextView;

    const-string v2, "binding.afk.afkTimeout"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v5, v5, Lb/a/i/z5;->d:Landroid/widget/TextView;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    .line 8
    sget-object v6, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v7, v7, Lb/a/i/z5;->d:Landroid/widget/TextView;

    const-string v9, "binding.afk.afkTimeout.context"

    invoke-static {v7, v2, v9}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getAfkTimeout()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;->getAfkTimeout(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v5, v2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v0, v0, Lb/a/i/z5;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v0, v0, Lb/a/i/z5;->e:Landroid/widget/LinearLayout;

    const-string v2, "binding.afk.afkTimeoutWrap"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getAfkTimeout()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v2, v2, Lb/a/i/l3;->b:Landroid/widget/TextView;

    const-string v4, "binding.systemChannel.systemChannel"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSystemChannel(Lcom/discord/api/channel/Channel;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->f:Landroid/widget/LinearLayout;

    const-string v2, "binding.systemChannel.systemChannelWrap"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v5, v5, Lb/a/i/l3;->f:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getSystemChannelId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getDefaultMessageNotifications()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x15f91

    invoke-virtual {v0, v4, v2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->isAboveNotifyAllSize()Z

    move-result v2

    .line 18
    invoke-direct {p0, v4, v0, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureRadios(IIZZ)V

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSplashSection(Lcom/discord/models/guild/Guild;)V

    .line 20
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureBannerSection(Lcom/discord/models/guild/Guild;)V

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureAnimatedBannerUpsellSection(Lcom/discord/models/guild/Guild;)V

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getSystemChannelFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_195

    const/4 v0, 0x1

    goto :goto_196

    :cond_195
    const/4 v0, 0x0

    .line 23
    :goto_196
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v2, v2, Lb/a/i/l3;->d:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.systemChannel.systemChannelJoin"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v6, v6, Lb/a/i/l3;->d:Lcom/discord/views/CheckedSetting;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1dc

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->d:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1e7

    .line 26
    :cond_1dc
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->d:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v8, v1}, Lcom/discord/views/CheckedSetting;->d(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;I)V

    .line 27
    :goto_1e7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getSystemChannelFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1f5

    const/4 v0, 0x1

    goto :goto_1f6

    :cond_1f5
    const/4 v0, 0x0

    .line 28
    :goto_1f6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v2, v2, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.systemChannel.systemChannelBoost"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v6, v6, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_23c

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_247

    .line 31
    :cond_23c
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v8, v1}, Lcom/discord/views/CheckedSetting;->d(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;I)V

    .line 32
    :goto_247
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getSystemChannelFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_254

    const/4 v3, 0x1

    .line 33
    :cond_254
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->e:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.systemChannel.systemChannelJoinReplies"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v5, v5, Lb/a/i/l3;->e:Lcom/discord/views/CheckedSetting;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_29a

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->e:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_2a5

    .line 36
    :cond_29a
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v0, v0, Lb/a/i/l3;->e:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v8, v1}, Lcom/discord/views/CheckedSetting;->d(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;I)V

    .line 37
    :goto_2a5
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 39
    :cond_2bf
    :goto_2bf
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_2c8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2c8
    return-void
.end method

.method private final configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 2
    invoke-static {p0, v3, v2, v3}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->f:Landroid/widget/ScrollView;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    const p1, 0x7f122528

    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v1, v0}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    return-void
.end method

.method public static final create(Landroid/content/Context;JZ)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;->create(Landroid/content/Context;JZ)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    return-object v0
.end method

.method private final openAvatarPicker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->hasOpenedAvatarPicker:Z

    .line 2
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->openMediaChooser()V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "parentFragmentManager"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    .line 4
    sget-object v6, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->GUILD_AVATAR:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/images/MGImages;->prepareImageUpload(Landroid/net/Uri;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/discord/media_picker/MediaPicker$Provider;Lrx/functions/Action1;Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v2, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object v6, v6, Lb/a/i/j3;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "binding.header.overviewName"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, p1

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v6, v6, Lb/a/i/z5;->d:Landroid/widget/TextView;

    const-string v7, "binding.afk.afkTimeout"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v0

    .line 9
    invoke-virtual {v2, p0, v3, v5}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v3, v4, [Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v5, v5, Lb/a/i/z5;->b:Landroid/widget/TextView;

    const-string v6, "binding.afk.afkChannel"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, p1

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v5, v5, Lb/a/i/l3;->b:Landroid/widget/TextView;

    const-string v6, "binding.systemChannel.systemChannel"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v0

    .line 13
    invoke-virtual {v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalFields([Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object v2, v2, Lb/a/i/j3;->b:Landroid/widget/TextView;

    const-string v3, "binding.header.iconLabel"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "128"

    aput-object v4, v3, p1

    aput-object v4, v3, v0

    const v4, 0x7f121b0b

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v1, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->f:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.uploadSplash.uploadSplashLearnMore"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    sget-object v4, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v6, 0x40424a49617L

    .line 17
    invoke-virtual {v4, v6, v7, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, p1

    const v6, 0x7f1214ef

    .line 18
    invoke-static {v2, v6, v3, v1, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v2, v2, Lb/a/i/n3;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.uploadBanner.uploadBannerLearnMore"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12136d

    new-array v6, v0, [Ljava/lang/Object;

    const-wide v7, 0x53d3623db8L

    .line 20
    invoke-virtual {v4, v7, v8, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, p1

    .line 21
    invoke-static {v2, v3, v6, v1, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 23
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    .line 24
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    const-string v2, "REQUEST_KEY_AFK_CHANNEL"

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 25
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBound$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    const-string v2, "REQUEST_KEY_SYSTEM_CHANNEL"

    .line 26
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    const v0, 0x7f121d62

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

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
