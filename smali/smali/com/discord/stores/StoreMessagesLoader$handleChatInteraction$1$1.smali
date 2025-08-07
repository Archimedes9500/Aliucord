.class public final Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;
.super Ld0/z/d/o;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->handleChatInteraction(Lcom/discord/stores/StoreChat$InteractionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "it",
        "invoke",
        "(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
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
.field public final synthetic $this_apply:Lcom/discord/stores/StoreChat$InteractionState;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;->$this_apply:Lcom/discord/stores/StoreChat$InteractionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;->$this_apply:Lcom/discord/stores/StoreChat$InteractionState;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->copy$default(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;ZZZZLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;->invoke(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method
