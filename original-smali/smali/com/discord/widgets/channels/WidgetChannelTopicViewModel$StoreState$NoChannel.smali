.class public final Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;
.super Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;
.source "WidgetChannelTopicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoChannel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
        "",
        "component1",
        "()Z",
        "component2",
        "isRightPanelOpened",
        "isOnHomeTab",
        "copy",
        "(ZZ)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;",
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
        "Z",
        "<init>",
        "(ZZ)V",
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
.field private final isOnHomeTab:Z

.field private final isRightPanelOpened:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isRightPanelOpened:Z

    iput-boolean p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isOnHomeTab:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;ZZILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isRightPanelOpened()Z

    move-result p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isOnHomeTab()Z

    move-result p2

    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->copy(ZZ)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isRightPanelOpened()Z

    move-result v0

    return v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isOnHomeTab()Z

    move-result v0

    return v0
.end method

.method public final copy(ZZ)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isRightPanelOpened()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isRightPanelOpened()Z

    move-result v1

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isOnHomeTab()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isOnHomeTab()Z

    move-result p1

    if-ne v0, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isRightPanelOpened()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isOnHomeTab()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public isOnHomeTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isOnHomeTab:Z

    return v0
.end method

.method public isRightPanelOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isRightPanelOpened:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NoChannel(isRightPanelOpened="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isRightPanelOpened()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHomeTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$NoChannel;->isOnHomeTab()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
