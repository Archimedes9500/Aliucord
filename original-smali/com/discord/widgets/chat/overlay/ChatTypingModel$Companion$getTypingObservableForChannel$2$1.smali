.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Lcom/discord/api/guild/GuildVerificationLevel;",
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
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "kotlin.jvm.PlatformType",
        "verificationLevel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
        "call",
        "(Lcom/discord/api/guild/GuildVerificationLevel;)Lrx/Observable;",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;->call(Lcom/discord/api/guild/GuildVerificationLevel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/guild/GuildVerificationLevel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_10

    .line 3
    sget-object p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_37

    .line 5
    :cond_10
    sget-object p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;->$channel:Lcom/discord/api/channel/Channel;

    # invokes: Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingUsers(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    invoke-static {p1, v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->access$getTypingUsers(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreSlowMode;->observeCooldownSecs(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1$1;-><init>(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;)V

    .line 10
    invoke-static {p1, v0, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    :goto_37
    return-object v0
.end method
