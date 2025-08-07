.class public final Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetForumBrowserViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\n \u0001*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0001*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00032\u000e\u0010\t\u001a\n \u0001*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "kotlin.jvm.PlatformType",
        "selectedTab",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "activeThreads",
        "",
        "canAccess",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
        "call",
        "(Lcom/discord/widgets/tabs/NavigationTab;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/tabs/NavigationTab;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;"
        }
    .end annotation

    const-string v0, "canAccess"

    .line 2
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_24

    sget-object p3, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne p1, p3, :cond_24

    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 3
    new-instance p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Valid;

    const-string p3, "activeThreads"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p1, p3, p2}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Valid;-><init>(Lcom/discord/api/channel/Channel;Ljava/util/Map;)V

    goto :goto_26

    .line 4
    :cond_24
    sget-object p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Invalid;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Invalid;

    :goto_26
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/tabs/NavigationTab;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1$1;->call(Lcom/discord/widgets/tabs/NavigationTab;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;

    move-result-object p1

    return-object p1
.end method
