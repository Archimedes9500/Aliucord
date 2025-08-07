.class public final Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;
.super Ld0/z/d/o;
.source "StoreDirectories.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->invoke(Lcom/discord/stores/utilities/RestCallState;)V
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
.field public final synthetic this$0:Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;->this$0:Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;->this$0:Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;

    iget-object v0, v0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->this$0:Lcom/discord/stores/StoreDirectories;

    # getter for: Lcom/discord/stores/StoreDirectories;->directoriesMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreDirectories;->access$getDirectoriesMap$p(Lcom/discord/stores/StoreDirectories;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;->this$0:Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;

    iget-wide v1, v1, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;->this$0:Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;

    iget-object v2, v2, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->this$0:Lcom/discord/stores/StoreDirectories;

    # getter for: Lcom/discord/stores/StoreDirectories;->directoriesMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/discord/stores/StoreDirectories;->access$getDirectoriesMap$p(Lcom/discord/stores/StoreDirectories;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;->this$0:Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;

    iget-wide v3, v3, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->$channelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/utilities/RestCallState;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_33

    goto :goto_37

    :cond_33
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    :goto_37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 6
    invoke-virtual {v5}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v5

    iget-object v7, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;->this$0:Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;

    iget-wide v7, v7, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->$guildId:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_60

    goto :goto_62

    :cond_60
    const/4 v5, 0x0

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v5, 0x1

    :goto_63
    if-eqz v5, :cond_40

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 7
    :cond_69
    new-instance v2, Lcom/discord/stores/utilities/Success;

    invoke-direct {v2, v3}, Lcom/discord/stores/utilities/Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2$1;->this$0:Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;

    iget-object v0, v0, Lcom/discord/stores/StoreDirectories$removeServerFromDirectory$2;->this$0:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
