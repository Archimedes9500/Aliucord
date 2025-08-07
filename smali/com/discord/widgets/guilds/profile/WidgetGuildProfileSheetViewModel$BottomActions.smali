.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "showUploadEmoji",
        "showJoinServer",
        "showViewServer",
        "copy",
        "(ZZZ)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;",
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
        "getShowUploadEmoji",
        "getShowJoinServer",
        "getShowViewServer",
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
.field private final showJoinServer:Z

.field private final showUploadEmoji:Z

.field private final showViewServer:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showUploadEmoji:Z

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showJoinServer:Z

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showViewServer:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;ZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showUploadEmoji:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showJoinServer:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showViewServer:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->copy(ZZZ)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showUploadEmoji:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showJoinServer:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showViewServer:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showUploadEmoji:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showUploadEmoji:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showJoinServer:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showJoinServer:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showViewServer:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showViewServer:Z

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

.method public final getShowJoinServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showJoinServer:Z

    return v0
.end method

.method public final getShowUploadEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showUploadEmoji:Z

    return v0
.end method

.method public final getShowViewServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showViewServer:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showUploadEmoji:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showJoinServer:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showViewServer:Z

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BottomActions(showUploadEmoji="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showUploadEmoji:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showJoinServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showJoinServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showViewServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;->showViewServer:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
