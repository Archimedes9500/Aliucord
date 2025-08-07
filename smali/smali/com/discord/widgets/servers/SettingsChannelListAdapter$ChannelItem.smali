.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;
.super Ljava/lang/Object;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u001a\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\"\u0010\rR\u0019\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010#\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0007R\u0019\u0010\u0012\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\nR\u0019\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "",
        "getPosition",
        "()I",
        "",
        "getCategory",
        "()Ljava/lang/String;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Z",
        "",
        "component3",
        "()J",
        "component4",
        "channel",
        "isDraggable",
        "parentId",
        "canManageCategoryOfChannel",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZJZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "Z",
        "getCanManageCategoryOfChannel",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "J",
        "getParentId",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZJZ)V",
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
.field private final canManageCategoryOfChannel:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final isDraggable:Z

.field private final key:Ljava/lang/String;

.field private final parentId:J

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ZJZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    iput-wide p3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    iput-boolean p5, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;Lcom/discord/api/channel/Channel;ZJZILjava/lang/Object;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-wide p3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    :cond_13
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p5, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    :cond_1a
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->copy(Lcom/discord/api/channel/Channel;ZJZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZJZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;-><init>(Lcom/discord/api/channel/Channel;ZJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    if-ne v0, v1, :cond_27

    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_27

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    if-ne v0, p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanManageCategoryOfChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->w()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    add-int/2addr v1, v2

    return v1
.end method

.method public final isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelItem(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDraggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->isDraggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->parentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canManageCategoryOfChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->canManageCategoryOfChannel:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
