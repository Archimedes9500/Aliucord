.class public final Lcom/discord/widgets/user/search/ChannelFrecencyTracker;
.super Lcom/discord/utilities/frecency/FrecencyTracker;
.source "ChannelFrecencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/frecency/FrecencyTracker<",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/ChannelFrecencyTracker;",
        "Lcom/discord/utilities/frecency/FrecencyTracker;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "currentTime",
        "",
        "computeScore",
        "(Ljava/util/List;J)I",
        "oldestAllowedDeltaMs",
        "J",
        "<init>",
        "()V",
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
.field private final oldestAllowedDeltaMs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/frecency/FrecencyTracker;-><init>(II)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;->oldestAllowedDeltaMs:J

    return-void
.end method


# virtual methods
.method public computeScore(Ljava/util/List;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation

    const-string v0, "$this$computeScore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 3
    iget-wide v4, p0, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;->oldestAllowedDeltaMs:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_33

    long-to-double v2, v2

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x64

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    add-int/2addr v1, v2

    goto :goto_b

    :cond_36
    return v1
.end method
