.class public final Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
.super Ljava/lang/Object;
.source "GuildMemberRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GuildMemberRequestState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u001b\u001a\u00060\u0002j\u0002`\u001a\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00050\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R1\u0010\u0014\u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0012j\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003`\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R1\u0010\u0018\u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0012j\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003`\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001b\u001a\u00060\u0002j\u0002`\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR1\u0010\u001d\u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0012j\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003`\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "request",
        "(J)Z",
        "requestUnacknowledged",
        "()Z",
        "",
        "acknowledge",
        "(J)V",
        "flushRequests",
        "()V",
        "Lkotlin/Function1;",
        "guildMemberExists",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "unacknowledgedRequests",
        "Ljava/util/HashSet;",
        "getUnacknowledgedRequests",
        "()Ljava/util/HashSet;",
        "sentRequests",
        "getSentRequests",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "pendingRequests",
        "getPendingRequests",
        "<init>",
        "(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;JLkotlin/jvm/functions/Function1;)V",
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
.field private final guildId:J

.field private final guildMemberExists:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

.field private final unacknowledgedRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildMemberExists"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildId:J

    iput-object p4, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final acknowledge(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flushRequests()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v4, "userId"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_b

    .line 4
    :cond_2c
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 7
    :cond_3a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    .line 8
    iget-object v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    # getter for: Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->onFlush:Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->access$getOnFlush$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_55
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final getPendingRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getSentRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getUnacknowledgedRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_36

    .line 2
    :cond_2b
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_36
    :goto_36
    const/4 p1, 0x0

    return p1
.end method

.method public final requestUnacknowledged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "unacknowledgedRequests.iterator()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iter.next()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    .line 7
    :cond_41
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 8
    :cond_4b
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
