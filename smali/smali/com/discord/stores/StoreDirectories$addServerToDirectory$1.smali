.class public final Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;
.super Ld0/z/d/o;
.source "StoreDirectories.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDirectories;->addServerToDirectory(JLcom/discord/api/directory/DirectoryEntryGuild;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $channelId:J

.field public final synthetic $directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

.field public final synthetic this$0:Lcom/discord/stores/StoreDirectories;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreDirectories;JLcom/discord/api/directory/DirectoryEntryGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->this$0:Lcom/discord/stores/StoreDirectories;

    iput-wide p2, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->this$0:Lcom/discord/stores/StoreDirectories;

    # getter for: Lcom/discord/stores/StoreDirectories;->directoriesMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreDirectories;->access$getDirectoriesMap$p(Lcom/discord/stores/StoreDirectories;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->this$0:Lcom/discord/stores/StoreDirectories;

    # getter for: Lcom/discord/stores/StoreDirectories;->directoriesMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/discord/stores/StoreDirectories;->access$getDirectoriesMap$p(Lcom/discord/stores/StoreDirectories;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->$channelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/utilities/RestCallState;

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_29

    :cond_28
    move-object v2, v3

    :goto_29
    if-eqz v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    :goto_30
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 7
    invoke-virtual {v6}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v7

    iget-object v9, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v9}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_65

    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 9
    :cond_65
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_69
    if-nez v5, :cond_6d

    .line 10
    iget-object v3, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 11
    :cond_6d
    invoke-static {v3}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/discord/stores/utilities/Success;

    invoke-direct {v3, v2}, Lcom/discord/stores/utilities/Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$addServerToDirectory$1;->this$0:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
