.class public final Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;
.super Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;
.source "WidgetGuildFolderSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;",
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "component1",
        "()Lcom/discord/models/domain/ModelGuildFolder;",
        "",
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        "component2",
        "()Ljava/util/List;",
        "folder",
        "sortedGuilds",
        "copy",
        "(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/List;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;",
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
        "Ljava/util/List;",
        "getSortedGuilds",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "getFolder",
        "<init>",
        "(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/List;)V",
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

.field private final sortedGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortedGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    iput-object p2, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->sortedGuilds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->sortedGuilds:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->copy(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/List;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuildFolder;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->sortedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/List;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)",
            "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;"
        }
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortedGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;-><init>(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    iget-object v1, p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->sortedGuilds:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->sortedGuilds:Ljava/util/List;

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
    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    return-object v0
.end method

.method public final getSortedGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->sortedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildFolder;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->sortedGuilds:Ljava/util/List;

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

    iget-object v1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->folder:Lcom/discord/models/domain/ModelGuildFolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;->sortedGuilds:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
