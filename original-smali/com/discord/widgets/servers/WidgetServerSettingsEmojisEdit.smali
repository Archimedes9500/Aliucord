.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEmojisEdit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u001a\u0010\"\u001a\u00060\u0017j\u0002`!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;",
        "Lcom/discord/app/AppFragment;",
        "",
        "emojiName",
        "",
        "configureToolbar",
        "(Ljava/lang/String;)V",
        "configureMenu",
        "()V",
        "deleteEmoji",
        "handleSaveAlias",
        "sanitizedName",
        "onSaveSuccess",
        "name",
        "sanitizeEmojiName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "",
        "emojiId",
        "J",
        "Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;",
        "binding",
        "Ljava/lang/String;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

.field private static final EMOJI_RE:Lkotlin/text/Regex;

.field private static final EXTRA_EMOJI_ALIAS:Ljava/lang/String; = "EXTRA_EMOJI_ALIAS"

.field private static final EXTRA_EMOJI_ID:Ljava/lang/String; = "EXTRA_EMOJI_ID"

.field private static final EXTRA_GUILD_ID:Ljava/lang/String; = "EXTRA_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private emojiId:J

.field private emojiName:Ljava/lang/String;

.field private guildId:J

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^A-Za-z0-9_]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->EMOJI_RE:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d037d

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a0d3e

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    .line 5
    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$deleteEmoji(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->deleteEmoji()V

    return-void
.end method

.method public static final synthetic access$getEmojiId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    return-wide v0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    return-wide v0
.end method

.method public static final synthetic access$handleSaveAlias(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->handleSaveAlias()V

    return-void
.end method

.method public static final synthetic access$onSaveSuccess(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->onSaveSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setEmojiId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    return-void
.end method

.method public static final synthetic access$setGuildId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    return-void
.end method

.method private final configureMenu()V
    .locals 6

    .line 1
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$configureMenu$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$configureMenu$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V

    const v1, 0x7f0e001a

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

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

.method public static final create(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;->create(Landroid/content/Context;JJLjava/lang/String;)V

    return-void
.end method

.method private final deleteEmoji()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 4
    iget-wide v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    iget-wide v6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/discord/utilities/rest/RestAPI;->deleteGuildEmoji(JJ)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-static {v2, v3, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, p0, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V

    invoke-static {v1, p0}, Lb/a/d/o;->i(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    return-object v0
.end method

.method private final handleSaveAlias()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.serverSettingsEmojisEditAlias"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->sanitizeEmojiName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v6, Lcom/discord/restapi/RestAPIParams$PatchGuildEmoji;

    invoke-direct {v6, v0}, Lcom/discord/restapi/RestAPIParams$PatchGuildEmoji;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    iget-wide v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->patchGuildEmoji(JJLcom/discord/restapi/RestAPIParams$PatchGuildEmoji;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, p0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, p0}, Lb/a/d/o;->i(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final onSaveSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->configureToolbar(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->fetchGuildEmoji(J)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.serverSettingsEmojisEditAlias"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    const p1, 0x7f1223c1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private final sanitizeEmojiName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->EMOJI_RE:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_21

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_21
    return-object p1
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 6

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

    move-result-object v1

    const-string v2, "EXTRA_GUILD_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_EMOJI_ID"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_EMOJI_ALIAS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    goto :goto_38

    :cond_36
    const-string v1, ""

    :goto_38
    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiName:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.serverSettingsEmojisEditAlias"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v0, v0, [Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, p1

    .line 11
    invoke-virtual {v1, p0, v3, v0}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$onViewBound$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->configureToolbar(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->configureMenu()V

    .line 16
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->isRecreated()Z

    move-result p1

    if-nez p1, :cond_af

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEmojisEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    :cond_af
    return-void
.end method
