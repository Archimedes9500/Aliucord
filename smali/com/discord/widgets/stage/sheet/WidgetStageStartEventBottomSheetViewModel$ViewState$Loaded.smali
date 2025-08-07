.class public final Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState;
.source "WidgetStageStartEventBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "component3",
        "()Lcom/discord/api/stageinstance/StageInstance;",
        "channel",
        "topic",
        "stageInstance",
        "copy",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Ljava/lang/String;",
        "getTopic",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "getStageInstance",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstance;)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final stageInstance:Lcom/discord/api/stageinstance/StageInstance;

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstance;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topic"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstance;ILjava/lang/Object;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->topic:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->copy(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topic"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstance;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->topic:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->topic:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    iget-object p1, p1, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getStageInstance()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->topic:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/api/stageinstance/StageInstance;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loaded(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stageInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheetViewModel$ViewState$Loaded;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
