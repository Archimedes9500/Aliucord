.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;
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
    name = "CategoryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJN\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u001a\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0015\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008\u0015\u0010\u000fR\u001c\u0010!\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"R\u001c\u0010$\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0008R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008\'\u0010\u0008R\u0019\u0010\u0016\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008(\u0010\u000fR\u0019\u0010\u0017\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010 \u001a\u0004\u0008)\u0010\u000fR\u0019\u0010\u0013\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "",
        "component3",
        "()I",
        "getPosition",
        "",
        "getCategory",
        "()Ljava/lang/String;",
        "component1",
        "",
        "component2",
        "()J",
        "",
        "component4",
        "()Z",
        "component5",
        "component6",
        "name",
        "id",
        "pos",
        "isDraggable",
        "canManageCategory",
        "canManageChannelsOfCategory",
        "copy",
        "(Ljava/lang/String;JIZZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "type",
        "I",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "getName",
        "getCanManageCategory",
        "getCanManageChannelsOfCategory",
        "J",
        "getId",
        "<init>",
        "(Ljava/lang/String;JIZZZ)V",
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
.field private final canManageCategory:Z

.field private final canManageChannelsOfCategory:Z

.field private final id:J

.field private final isDraggable:Z

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pos:I

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    iput p4, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    iput-boolean p5, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    iput-boolean p6, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    iput-boolean p7, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->type:I

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->key:Ljava/lang/String;

    return-void
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;Ljava/lang/String;JIZZZILjava/lang/Object;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget p4, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    :cond_13
    move p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p5, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    :cond_1a
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p6, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    :cond_21
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-boolean p7, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    :cond_28
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p9

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->copy(Ljava/lang/String;JIZZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JIZZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;
    .locals 9

    new-instance v8, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;-><init>(Ljava/lang/String;JIZZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_35

    instance-of v0, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_33

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    iget v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    if-ne v0, p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanManageCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    return v0
.end method

.method public final getCanManageChannelsOfCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :cond_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :cond_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    if-eqz v0, :cond_30

    goto :goto_31

    :cond_30
    move v2, v0

    :goto_31
    add-int/2addr v1, v2

    return v1
.end method

.method public final isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CategoryItem(name="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDraggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->isDraggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageCategory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannelsOfCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->canManageChannelsOfCategory:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
