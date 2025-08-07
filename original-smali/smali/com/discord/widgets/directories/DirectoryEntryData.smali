.class public final Lcom/discord/widgets/directories/DirectoryEntryData;
.super Ljava/lang/Object;
.source "WidgetDirectoryEntryViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/directories/DirectoryEntryData;",
        "",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "component1",
        "()Lcom/discord/api/directory/DirectoryEntryGuild;",
        "",
        "component2",
        "()Z",
        "component3",
        "entry",
        "hasJoinedGuild",
        "hasEditPermissions",
        "copy",
        "(Lcom/discord/api/directory/DirectoryEntryGuild;ZZ)Lcom/discord/widgets/directories/DirectoryEntryData;",
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
        "getHasJoinedGuild",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "getEntry",
        "getHasEditPermissions",
        "<init>",
        "(Lcom/discord/api/directory/DirectoryEntryGuild;ZZ)V",
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
.field private final entry:Lcom/discord/api/directory/DirectoryEntryGuild;

.field private final hasEditPermissions:Z

.field private final hasJoinedGuild:Z


# direct methods
.method public constructor <init>(Lcom/discord/api/directory/DirectoryEntryGuild;ZZ)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->entry:Lcom/discord/api/directory/DirectoryEntryGuild;

    iput-boolean p2, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasJoinedGuild:Z

    iput-boolean p3, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasEditPermissions:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/directories/DirectoryEntryData;Lcom/discord/api/directory/DirectoryEntryGuild;ZZILjava/lang/Object;)Lcom/discord/widgets/directories/DirectoryEntryData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->entry:Lcom/discord/api/directory/DirectoryEntryGuild;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasJoinedGuild:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasEditPermissions:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/directories/DirectoryEntryData;->copy(Lcom/discord/api/directory/DirectoryEntryGuild;ZZ)Lcom/discord/widgets/directories/DirectoryEntryData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/directory/DirectoryEntryGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->entry:Lcom/discord/api/directory/DirectoryEntryGuild;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasJoinedGuild:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasEditPermissions:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/directory/DirectoryEntryGuild;ZZ)Lcom/discord/widgets/directories/DirectoryEntryData;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/directories/DirectoryEntryData;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/directories/DirectoryEntryData;-><init>(Lcom/discord/api/directory/DirectoryEntryGuild;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/directories/DirectoryEntryData;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/directories/DirectoryEntryData;

    iget-object v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->entry:Lcom/discord/api/directory/DirectoryEntryGuild;

    iget-object v1, p1, Lcom/discord/widgets/directories/DirectoryEntryData;->entry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasJoinedGuild:Z

    iget-boolean v1, p1, Lcom/discord/widgets/directories/DirectoryEntryData;->hasJoinedGuild:Z

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasEditPermissions:Z

    iget-boolean p1, p1, Lcom/discord/widgets/directories/DirectoryEntryData;->hasEditPermissions:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->entry:Lcom/discord/api/directory/DirectoryEntryGuild;

    return-object v0
.end method

.method public final getHasEditPermissions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasEditPermissions:Z

    return v0
.end method

.method public final getHasJoinedGuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasJoinedGuild:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->entry:Lcom/discord/api/directory/DirectoryEntryGuild;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasJoinedGuild:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasEditPermissions:Z

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DirectoryEntryData(entry="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->entry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasJoinedGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasJoinedGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEditPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/directories/DirectoryEntryData;->hasEditPermissions:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
