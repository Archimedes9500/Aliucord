.class public final Lcom/discord/stores/StoreUserPresence$observeApplicationActivity$1;
.super Ljava/lang/Object;
.source "StoreUserPresence.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserPresence;->observeApplicationActivity(JJ)Lrx/Observable;
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
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/api/activity/Activity;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "presence",
        "Lcom/discord/api/activity/Activity;",
        "call",
        "(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;",
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
.field public final synthetic $applicationId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreUserPresence$observeApplicationActivity$1;->$applicationId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/activity/Activity;

    .line 4
    invoke-virtual {v2}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_2d

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/discord/stores/StoreUserPresence$observeApplicationActivity$1;->$applicationId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_d

    move-object v0, v1

    .line 5
    :cond_31
    check-cast v0, Lcom/discord/api/activity/Activity;

    :cond_33
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/presence/Presence;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserPresence$observeApplicationActivity$1;->call(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    return-object p1
.end method
