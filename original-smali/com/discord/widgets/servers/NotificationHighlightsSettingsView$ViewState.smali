.class public final Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;
.super Ljava/lang/Object;
.source "NotificationHighlightsSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()I",
        "component3",
        "isMuted",
        "notifyHighlights",
        "serverTooLarge",
        "copy",
        "(ZIZ)Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getServerTooLarge",
        "I",
        "getNotifyHighlights",
        "<init>",
        "(ZIZ)V",
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
.field private final isMuted:Z

.field private final notifyHighlights:I

.field private final serverTooLarge:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted:Z

    iput p2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->notifyHighlights:I

    iput-boolean p3, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->serverTooLarge:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;ZIZILjava/lang/Object;)Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->notifyHighlights:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->serverTooLarge:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->copy(ZIZ)Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->notifyHighlights:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->serverTooLarge:Z

    return v0
.end method

.method public final copy(ZIZ)Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;-><init>(ZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;

    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted:Z

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->notifyHighlights:I

    iget v1, p1, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->notifyHighlights:I

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->serverTooLarge:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->serverTooLarge:Z

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

.method public final getNotifyHighlights()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->notifyHighlights:I

    return v0
.end method

.method public final getServerTooLarge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->serverTooLarge:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->notifyHighlights:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->serverTooLarge:Z

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewState(isMuted="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notifyHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->notifyHighlights:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverTooLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView$ViewState;->serverTooLarge:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
