.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J4\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;",
        "",
        "Lcom/discord/widgets/guilds/list/GuildListItem;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Z",
        "component3",
        "items",
        "hasChannels",
        "wasDragResult",
        "copy",
        "(Ljava/util/List;ZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;",
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
        "Ljava/util/List;",
        "getItems",
        "Z",
        "getHasChannels",
        "getWasDragResult",
        "<init>",
        "(Ljava/util/List;ZZ)V",
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
.field private final hasChannels:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final wasDragResult:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->copy(Ljava/util/List;ZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;ZZ)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

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

.method public final getHasChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getWasDragResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

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

    const-string v0, "Loaded(items="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasDragResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
