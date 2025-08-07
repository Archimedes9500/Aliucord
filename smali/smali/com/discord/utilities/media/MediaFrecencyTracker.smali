.class public final Lcom/discord/utilities/media/MediaFrecencyTracker;
.super Lcom/discord/utilities/frecency/FrecencyTracker;
.source "MediaFrecencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/frecency/FrecencyTracker<",
        "Ljava/lang/String;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/media/MediaFrecencyTracker;",
        "Lcom/discord/utilities/frecency/FrecencyTracker;",
        "",
        "",
        "earlierTime",
        "laterTime",
        "",
        "getDaysDiff",
        "(JJ)I",
        "daysDiff",
        "getDaysWeight",
        "(I)I",
        "",
        "currentTime",
        "computeScore",
        "(Ljava/util/List;J)I",
        "maxSamples",
        "minScoreThreshold",
        "<init>",
        "(II)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/discord/utilities/media/MediaFrecencyTracker;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/discord/utilities/frecency/FrecencyTracker;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/16 p1, 0xa

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const/16 p2, 0x46

    .line 2
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/media/MediaFrecencyTracker;-><init>(II)V

    return-void
.end method

.method private final getDaysDiff(JJ)I
    .locals 0

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x5265c00

    .line 1
    div-long/2addr p3, p1

    long-to-int p1, p3

    return p1
.end method

.method private final getDaysWeight(I)I
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x3

    if-gt p1, v1, :cond_8

    const/16 v0, 0x64

    goto :goto_21

    :cond_8
    const/16 v1, 0xf

    if-gt p1, v1, :cond_f

    const/16 v0, 0x46

    goto :goto_21

    :cond_f
    if-gt p1, v0, :cond_14

    const/16 v0, 0x32

    goto :goto_21

    :cond_14
    const/16 v1, 0x2d

    if-gt p1, v1, :cond_19

    goto :goto_21

    :cond_19
    const/16 v0, 0x50

    if-gt p1, v0, :cond_20

    const/16 v0, 0xa

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method


# virtual methods
.method public computeScore(Ljava/util/List;J)I
    .locals 3
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

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/discord/utilities/media/MediaFrecencyTracker;->getDaysDiff(JJ)I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lcom/discord/utilities/media/MediaFrecencyTracker;->getDaysWeight(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_24
    return v0
.end method
