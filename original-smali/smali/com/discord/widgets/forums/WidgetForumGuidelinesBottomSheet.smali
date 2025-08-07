.class public final Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetForumGuidelinesBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0017\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "configureUI",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "",
        "channelId$delegate",
        "Lkotlin/Lazy;",
        "getChannelId",
        "()J",
        "channelId",
        "",
        "kotlin.jvm.PlatformType",
        "requestKey$delegate",
        "getRequestKey",
        "()Ljava/lang/String;",
        "requestKey",
        "guildId$delegate",
        "getGuildId",
        "guildId",
        "Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;",
        "binding",
        "<init>",
        "Companion",
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

.field public static final Companion:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;

.field private static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_KEY"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final requestKey$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->Companion:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$guildId$2;-><init>(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$channelId$2;-><init>(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->channelId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$requestKey$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$requestKey$2;-><init>(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->requestKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->configureUI(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$getRequestKey$p(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->getRequestKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/api/channel/Channel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->getBinding()Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.channelTopic"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->getChannelId()J

    move-result-wide v0

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->getGuildId()J

    move-result-wide v0

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->getBinding()Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$configureUI$1;-><init>(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetForumGuidelinesBottomSheetBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->requestKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02b4

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it != null }.map { it!! }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;

    new-instance v10, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$onResume$1;-><init>(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;)V

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
