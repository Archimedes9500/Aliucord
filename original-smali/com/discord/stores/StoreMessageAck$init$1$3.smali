.class public final Lcom/discord/stores/StoreMessageAck$init$1$3;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$init$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "Ljava/lang/Long;",
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
        "\u0000$\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\r\u001a\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u00022\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u00002\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "kotlin.jvm.PlatformType",
        "detachedChannels",
        "",
        "isLoadingSettled",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "interactionState",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "existingAck",
        "call",
        "(Ljava/util/Set;Ljava/lang/Boolean;Lcom/discord/stores/StoreChat$InteractionState;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/lang/Long;",
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
.field public final synthetic $selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$init$1$3;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Set;Ljava/lang/Boolean;Lcom/discord/stores/StoreChat$InteractionState;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/stores/StoreChat$InteractionState;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$init$1$3;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getMaybeChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->o(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 3
    :goto_11
    invoke-virtual {p3}, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottomIgnoringTouch()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "isLoadingSettled"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 4
    invoke-virtual {p3}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    if-nez v1, :cond_3f

    if-eqz p4, :cond_3a

    invoke-virtual {p4}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result p1

    if-nez p1, :cond_3f

    .line 5
    :cond_3a
    invoke-virtual {p3}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide p1

    goto :goto_41

    :cond_3f
    const-wide/16 p1, 0x0

    .line 6
    :goto_41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/discord/stores/StoreChat$InteractionState;

    check-cast p4, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck$init$1$3;->call(Ljava/util/Set;Ljava/lang/Boolean;Lcom/discord/stores/StoreChat$InteractionState;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
