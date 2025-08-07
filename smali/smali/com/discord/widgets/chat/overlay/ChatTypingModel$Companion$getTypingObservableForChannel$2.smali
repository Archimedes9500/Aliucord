.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingObservableForChannel(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
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
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;

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
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 2
    sget-object p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_23

    .line 4
    :cond_a
    sget-object v1, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->INSTANCE:Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->observeVerificationLevelTriggered$default(Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2$1;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_23
    return-object v0
.end method
