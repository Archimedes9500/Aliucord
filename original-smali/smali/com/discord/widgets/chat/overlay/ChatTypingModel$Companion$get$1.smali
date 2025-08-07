.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->get()Lrx/Observable;
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
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "kotlin.jvm.PlatformType",
        "resolvedChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
        "call",
        "(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;

    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingObservableForChannel(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    invoke-static {v0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->access$getTypingObservableForChannel(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    goto :goto_2a

    .line 4
    :cond_11
    instance-of v0, p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v0, :cond_22

    .line 5
    sget-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;

    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingObservableForDraft(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    invoke-static {v0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->access$getTypingObservableForDraft(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    goto :goto_2a

    .line 6
    :cond_22
    sget-object p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;

    .line 7
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2a
    return-object p1
.end method
