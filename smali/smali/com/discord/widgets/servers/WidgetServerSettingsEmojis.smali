.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 72\u00020\u0001:\u0004879:B\u0007\u00a2\u0006\u0004\u00086\u0010\u0019J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u00020$8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00104\u001a\u000602j\u0002`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V",
        "Landroid/view/View;",
        "v",
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "emoji",
        "launchEditScreen",
        "(Landroid/view/View;Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V",
        "",
        "name",
        "imageBase64",
        "uploadEmoji",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "guildName",
        "configureToolbar",
        "(Ljava/lang/String;)V",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onPause",
        "()V",
        "onViewBoundOrOnResume",
        "Landroid/net/Uri;",
        "uri",
        "mimeType",
        "onImageChosen",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "onImageCropped",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
        "adapter",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;",
        "binding",
        "Lrx/functions/Action1;",
        "uploadEmojiAction",
        "Lrx/functions/Action1;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "<init>",
        "Companion",
        "Adapter",
        "Item",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;

.field private static final EMOJI_MAX_FILESIZE_KB:I = 0x100

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_CONTENT:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private guildId:J

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private uploadEmojiAction:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d037c

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V

    return-void
.end method

.method public static final synthetic access$launchEditScreen(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Landroid/view/View;Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->launchEditScreen(Landroid/view/View;Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V

    return-void
.end method

.method public static final synthetic access$uploadEmoji(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmoji(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120a6d

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V
    .locals 3

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    :cond_b
    return-void

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->configureToolbar(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-nez v0, :cond_7d

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/4 v1, 0x1

    :cond_38
    if-nez v1, :cond_7d

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;->c:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.widgetServerSettingsEmojisViewFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 5
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmojiAction:Lrx/functions/Action1;

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    const-string v1, "adapter"

    if-nez v0, :cond_58

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    if-nez p1, :cond_66

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->setOnUploadEmoji(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    if-nez p1, :cond_75

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->setOnEmojiItemClicked(Lkotlin/jvm/functions/Function2;)V

    :cond_7d
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;

    return-object v0
.end method

.method private final launchEditScreen(Landroid/view/View;Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo p1, "v.context"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    invoke-virtual {p2}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;->create(Landroid/content/Context;JJLjava/lang/String;)V

    return-void
.end method

.method private final uploadEmoji(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    new-instance v3, Lcom/discord/restapi/RestAPIParams$PostGuildEmoji;

    invoke-direct {v3, p1, p2}, Lcom/discord/restapi/RestAPIParams$PostGuildEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->postGuildEmoji(JLcom/discord/restapi/RestAPIParams$PostGuildEmoji;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;

    invoke-static {p2, p0}, Lb/a/d/o;->i(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->loggingConfig:Lcom/discord/app/LoggingConfig;

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
    iget-object v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmojiAction:Lrx/functions/Action1;

    .line 4
    sget-object v6, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->EMOJI:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

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

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmojiAction:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmojiGuild;->deactivate()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    .line 4
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEmojisBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.widgetServerSettingsEmojisRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->activate(J)V

    .line 3
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;

    .line 4
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V

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
