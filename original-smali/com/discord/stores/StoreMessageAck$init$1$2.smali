.class public final Lcom/discord/stores/StoreMessageAck$init$1$2;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/discord/stores/StoreChat$InteractionState;)Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$init$1$2;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreChat$InteractionState;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreMessageAck$init$1$2;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChat$InteractionState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$init$1$2;->call(Lcom/discord/stores/StoreChat$InteractionState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
