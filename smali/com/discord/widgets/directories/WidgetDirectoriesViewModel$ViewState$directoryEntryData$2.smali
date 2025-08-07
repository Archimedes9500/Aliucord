.class public final Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$directoryEntryData$2;
.super Ld0/z/d/o;
.source "WidgetDirectoriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Set;Ljava/util/Set;ZLcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/directories/DirectoryEntryData;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "",
        "Lcom/discord/widgets/directories/DirectoryEntryData;",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$directoryEntryData$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$directoryEntryData$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryEntryData;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$directoryEntryData$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;->getDirectories()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3e
    check-cast v4, Ljava/util/List;

    .line 11
    new-instance v3, Lcom/discord/widgets/directories/DirectoryEntryData;

    .line 12
    iget-object v5, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$directoryEntryData$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    invoke-virtual {v5}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;->getJoinedGuildIds()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$directoryEntryData$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    invoke-virtual {v6}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;->getAdminGuildIds()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-direct {v3, v2, v5, v6}, Lcom/discord/widgets/directories/DirectoryEntryData;-><init>(Lcom/discord/api/directory/DirectoryEntryGuild;ZZ)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_75
    return-object v1
.end method
