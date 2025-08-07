.class public final Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetForumBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;",
        "invoke",
        "()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;

    invoke-direct {v0}, Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;
    .locals 22

    .line 2
    new-instance v21, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/forums/WidgetForumBrowser$viewModel$2;->invoke()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    move-result-object v0

    return-object v0
.end method
