.class public final Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState$directoryEntryData$2;
.super Ld0/z/d/o;
.source "WidgetDirectoriesSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;-><init>(Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZLcom/discord/stores/utilities/RestCallState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/directories/DirectoryEntryData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/directories/DirectoryEntryData;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState$directoryEntryData$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState$directoryEntryData$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryEntryData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState$directoryEntryData$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getDirectories()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 6
    new-instance v3, Lcom/discord/widgets/directories/DirectoryEntryData;

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState$directoryEntryData$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    invoke-virtual {v4}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getJoinedGuildIds()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState$directoryEntryData$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    invoke-virtual {v5}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getAdminGuildIds()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-direct {v3, v2, v4, v5}, Lcom/discord/widgets/directories/DirectoryEntryData;-><init>(Lcom/discord/api/directory/DirectoryEntryGuild;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_56
    return-object v1
.end method
