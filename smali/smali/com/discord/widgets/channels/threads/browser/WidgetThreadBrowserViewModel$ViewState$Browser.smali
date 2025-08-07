.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;
.super Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;
.source "WidgetThreadBrowserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Browser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J:\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\r\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "component3",
        "component4",
        "channelName",
        "canCreateThread",
        "canViewArchivedThreads",
        "isForumChannel",
        "copy",
        "(Ljava/lang/String;ZZZ)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getChannelName",
        "Z",
        "getCanCreateThread",
        "getCanViewArchivedThreads",
        "<init>",
        "(Ljava/lang/String;ZZZ)V",
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
.field private final canCreateThread:Z

.field private final canViewArchivedThreads:Z

.field private final channelName:Ljava/lang/String;

.field private final isForumChannel:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->channelName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canCreateThread:Z

    iput-boolean p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canViewArchivedThreads:Z

    iput-boolean p4, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->isForumChannel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->channelName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canCreateThread:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canViewArchivedThreads:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->isForumChannel:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->copy(Ljava/lang/String;ZZZ)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canCreateThread:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canViewArchivedThreads:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->isForumChannel:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZ)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->channelName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->channelName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canCreateThread:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canCreateThread:Z

    if-ne v0, v1, :cond_25

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canViewArchivedThreads:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canViewArchivedThreads:Z

    if-ne v0, v1, :cond_25

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->isForumChannel:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->isForumChannel:Z

    if-ne v0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanCreateThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canCreateThread:Z

    return v0
.end method

.method public final getCanViewArchivedThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canViewArchivedThreads:Z

    return v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->channelName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canCreateThread:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canViewArchivedThreads:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->isForumChannel:Z

    if-eqz v1, :cond_22

    goto :goto_23

    :cond_22
    move v2, v1

    :goto_23
    add-int/2addr v0, v2

    return v0
.end method

.method public final isForumChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->isForumChannel:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Browser(channelName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreateThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canCreateThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canViewArchivedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->canViewArchivedThreads:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForumChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;->isForumChannel:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
