.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;
.super Ljava/lang/Object;
.source "WidgetGlobalStatusIndicatorState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\t\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "isVisible",
        "isCustomBackground",
        "isViewingCall",
        "copy",
        "(ZZZ)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "<init>",
        "(ZZZ)V",
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
.field private final isCustomBackground:Z

.field private final isViewingCall:Z

.field private final isVisible:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible:Z

    iput-boolean p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground:Z

    iput-boolean p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;ZZZILjava/lang/Object;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->copy(ZZZ)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;
    .locals 1

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall:Z

    iget-boolean p1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall:Z

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall:Z

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCustomBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground:Z

    return v0
.end method

.method public final isViewingCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(isVisible="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isViewingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
