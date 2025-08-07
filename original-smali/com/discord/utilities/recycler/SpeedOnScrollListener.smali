.class public final Lcom/discord/utilities/recycler/SpeedOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SpeedOnScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/recycler/SpeedOnScrollListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 $2\u00020\u0001:\u0001$B;\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001d\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/utilities/recycler/SpeedOnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getClock",
        "()Lcom/discord/utilities/time/Clock;",
        "Lkotlin/Function1;",
        "",
        "thresholdCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getThresholdCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "maxScrolledPxPerMs",
        "J",
        "getMaxScrolledPxPerMs",
        "()J",
        "orientation",
        "I",
        "getOrientation",
        "()I",
        "timeStamp",
        "<init>",
        "(JLkotlin/jvm/functions/Function1;ILcom/discord/utilities/time/Clock;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/recycler/SpeedOnScrollListener$Companion;

.field private static final INIT_TIMESTAMP:J = -0x1L


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final maxScrolledPxPerMs:J

.field private final orientation:I

.field private final thresholdCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/recycler/SpeedOnScrollListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/recycler/SpeedOnScrollListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->Companion:Lcom/discord/utilities/recycler/SpeedOnScrollListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/recycler/SpeedOnScrollListener;-><init>(JLkotlin/jvm/functions/Function1;ILcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;ILcom/discord/utilities/time/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/discord/utilities/time/Clock;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "thresholdCallback"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->maxScrolledPxPerMs:J

    iput-object p3, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->thresholdCallback:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->orientation:I

    iput-object p5, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->clock:Lcom/discord/utilities/time/Clock;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;ILcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-wide/16 p1, 0x1

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    .line 1
    sget-object p3, Lcom/discord/utilities/recycler/SpeedOnScrollListener$1;->INSTANCE:Lcom/discord/utilities/recycler/SpeedOnScrollListener$1;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_16

    :cond_15
    move v4, p4

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1e

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p5

    :cond_1e
    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/recycler/SpeedOnScrollListener;-><init>(JLkotlin/jvm/functions/Function1;ILcom/discord/utilities/time/Clock;)V

    return-void
.end method


# virtual methods
.method public final getClock()Lcom/discord/utilities/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->clock:Lcom/discord/utilities/time/Clock;

    return-object v0
.end method

.method public final getMaxScrolledPxPerMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->maxScrolledPxPerMs:J

    return-wide v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->orientation:I

    return v0
.end method

.method public final getThresholdCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->thresholdCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1b

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->thresholdCallback:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->maxScrolledPxPerMs:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_13

    const/4 p2, 0x1

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->timeStamp:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_16

    .line 3
    iput-wide v0, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->timeStamp:J

    return-void

    .line 4
    :cond_16
    iget p1, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->orientation:I

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1c

    move p2, p3

    :cond_1c
    int-to-float p1, p2

    sub-long p2, v0, v2

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iput-wide v0, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->timeStamp:J

    .line 7
    iget-object p2, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->thresholdCallback:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/discord/utilities/recycler/SpeedOnScrollListener;->maxScrolledPxPerMs:J

    long-to-float p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
