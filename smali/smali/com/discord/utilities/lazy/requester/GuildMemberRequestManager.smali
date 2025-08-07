.class public final Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;
.super Ljava/lang/Object;
.source "GuildMemberRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eBQ\u0012 \u0010\u001b\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u0012&\u0010\u0014\u001a\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00080\u0013\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00060\u0005R\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u000f\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR6\u0010\u0014\u001a\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00080\u0013\u0012\u0004\u0012\u00020\n0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015RB\u0010\u0018\u001a.\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0005R\u00020\u00000\u0016j\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0005R\u00020\u0000`\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R0\u0010\u001b\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\u001a0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;",
        "getGuildRequestState",
        "(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "queueRequest",
        "(JJ)V",
        "requestUnacknowledged",
        "()V",
        "acknowledge",
        "flush",
        "reset",
        "Lkotlin/Function2;",
        "",
        "onFlush",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "guildRequestStates",
        "Ljava/util/HashMap;",
        "",
        "guildMemberExists",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "GuildMemberRequestState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guildMemberExists:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRequestStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;",
            ">;"
        }
    .end annotation
.end field

.field private final onFlush:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildMemberExists"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlush"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildMemberExists:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->onFlush:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getGuildMemberExists$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildMemberExists:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnFlush$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->onFlush:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final getGuildRequestState(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    if-eqz v0, :cond_f

    goto :goto_22

    .line 2
    :cond_f
    new-instance v0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    .line 3
    new-instance v1, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;-><init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;J)V

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;-><init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;JLkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    return-object v0
.end method


# virtual methods
.method public final acknowledge(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->getGuildRequestState(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->acknowledge(J)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    .line 2
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->flushRequests()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final queueRequest(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->getGuildRequestState(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->request(J)Z

    return-void
.end method

.method public final requestUnacknowledged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "guildRequestStates.values"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_35

    .line 3
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    .line 4
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->requestUnacknowledged()Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1b

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_1b

    :cond_35
    :goto_35
    if-lez v2, :cond_3a

    .line 5
    invoke-virtual {p0}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->flush()V

    :cond_3a
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
