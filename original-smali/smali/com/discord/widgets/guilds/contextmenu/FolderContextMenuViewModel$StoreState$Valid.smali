.class public final Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;
.super Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;
.source "FolderContextMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R#\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;",
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "component1",
        "()Lcom/discord/models/domain/ModelGuildFolder;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/util/Set;",
        "folder",
        "unreadGuildIds",
        "copy",
        "(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/Set;)Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "getFolder",
        "Ljava/util/Set;",
        "getUnreadGuildIds",
        "<init>",
        "(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/Set;)V",
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
.field private final folder:Lcom/discord/models/domain/ModelGuildFolder;

.field private final unreadGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadGuildIds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    iput-object p2, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->unreadGuildIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->unreadGuildIds:Ljava/util/Set;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->copy(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/Set;)Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuildFolder;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->unreadGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/Set;)Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;"
        }
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadGuildIds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;-><init>(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;

    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    iget-object v1, p1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->unreadGuildIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->unreadGuildIds:Ljava/util/Set;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getFolder()Lcom/discord/models/domain/ModelGuildFolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    return-object v0
.end method

.method public final getUnreadGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->unreadGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildFolder;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->unreadGuildIds:Ljava/util/Set;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Valid(folder="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->unreadGuildIds:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
