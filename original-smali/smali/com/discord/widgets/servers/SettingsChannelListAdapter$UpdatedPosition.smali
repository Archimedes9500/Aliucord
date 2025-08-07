.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;
.super Ljava/lang/Object;
.source "SettingsChannelListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatedPosition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/Long;",
        "position",
        "parentId",
        "copy",
        "(ILjava/lang/Long;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getParentId",
        "I",
        "getPosition",
        "<init>",
        "(ILjava/lang/Long;)V",
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
.field private final parentId:Ljava/lang/Long;

.field private final position:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    iput-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;ILjava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->copy(ILjava/lang/Long;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;)Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    iget v1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getParentId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdatedPosition(position="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->parentId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
