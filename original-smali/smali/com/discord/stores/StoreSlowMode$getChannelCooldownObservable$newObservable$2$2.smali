.class public final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->call(Ljava/lang/Boolean;)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00000\u0000 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/Timestamp;",
        "nextSendTimeForChannel",
        "Lrx/Observable;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;->this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;->this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;

    iget-object v0, v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->this$0:Lcom/discord/stores/StoreSlowMode;

    # getter for: Lcom/discord/stores/StoreSlowMode;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v0}, Lcom/discord/stores/StoreSlowMode;->access$getClock$p(Lcom/discord/stores/StoreSlowMode;)Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3c

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_3c

    const-wide/16 v4, 0x1

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v6}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;-><init>(Ljava/lang/Long;J)V

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$2;->INSTANCE:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$2;

    .line 7
    new-instance v1, Lj0/l/a/i2;

    invoke-direct {v1, v0}, Lj0/l/a/i2;-><init>(Lj0/k/b;)V

    .line 8
    new-instance v0, Lj0/l/a/r;

    iget-object p1, p1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v0, p1, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    goto :goto_46

    .line 9
    :cond_3c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_46
    return-object p1
.end method
