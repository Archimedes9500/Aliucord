.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$2;
.super Ld0/z/d/o;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel;->createAndGotoThread(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channel",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
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
.field public final synthetic $loadedViewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

.field public final synthetic $onThreadCreated:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$2;->$loadedViewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$2;->$onThreadCreated:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$2;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 7

    if-eqz p1, :cond_26

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$2;->$loadedViewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreSlowMode;->onThreadCreated(J)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$createAndGotoThread$2;->$onThreadCreated:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_18
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    :cond_26
    return-void
.end method
