.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;
.super Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;
.source "WidgetGlobalStatusIndicatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()Z",
        "delay",
        "airplaneMode",
        "copy",
        "(JZ)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getDelay",
        "Z",
        "getAirplaneMode",
        "<init>",
        "(JZ)V",
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
.field private final airplaneMode:Z

.field private final delay:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->delay:J

    iput-boolean p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->airplaneMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;JZILjava/lang/Object;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->delay:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-boolean p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->airplaneMode:Z

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->copy(JZ)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->delay:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->airplaneMode:Z

    return v0
.end method

.method public final copy(JZ)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;
    .locals 1

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->delay:J

    iget-wide v2, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->delay:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->airplaneMode:Z

    iget-boolean p1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->airplaneMode:Z

    if-ne v0, p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public final getAirplaneMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->airplaneMode:Z

    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->delay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->delay:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->airplaneMode:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Offline(delay="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", airplaneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->airplaneMode:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
