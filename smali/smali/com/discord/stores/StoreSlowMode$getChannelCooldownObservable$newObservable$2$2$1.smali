.class public final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;->call(Ljava/lang/Long;)Lrx/Observable;
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
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "ticks",
        "call",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
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
.field public final synthetic $nextSendTimeForChannel:Ljava/lang/Long;

.field public final synthetic $now:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;->$nextSendTimeForChannel:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;->$now:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;->$nextSendTimeForChannel:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;->$now:J

    add-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2$1;->call(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
