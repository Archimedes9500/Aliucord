.class public final Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1$1;
.super Ljava/lang/Object;
.source "AppFlexInputViewModel.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/panels/PanelState;",
        "Lcom/discord/panels/PanelState;",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\n \u0001*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n \u0001*\u0004\u0018\u00010\t0\t2\u000e\u0010\u000b\u001a\n \u0001*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/discord/panels/PanelState;",
        "kotlin.jvm.PlatformType",
        "leftPanelState",
        "rightPanelState",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "notice",
        "",
        "stickerSuggestionsEnabled",
        "expressionSuggestionsEnabled",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
        "call",
        "(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Ljava/lang/Long;Lcom/discord/stores/StoreNotices$Notice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
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

.field public final synthetic $selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1$1;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Ljava/lang/Long;Lcom/discord/stores/StoreNotices$Notice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;
    .locals 9

    .line 2
    new-instance v8, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;

    const-string v0, "leftPanelState"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPanelState"

    .line 4
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string/jumbo v0, "stickerSuggestionsEnabled"

    .line 6
    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_28

    const-string p5, "expressionSuggestionsEnabled"

    invoke-static {p6, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_28

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2a

    :cond_28
    const/4 p5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_2a
    iget-object p5, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1$1;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    instance-of v7, p5, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;-><init>(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/StoreNotices$Notice;ZZ)V

    return-object v8
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/panels/PanelState;

    check-cast p2, Lcom/discord/panels/PanelState;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lcom/discord/stores/StoreNotices$Notice;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1$1;->call(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Ljava/lang/Long;Lcom/discord/stores/StoreNotices$Notice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
