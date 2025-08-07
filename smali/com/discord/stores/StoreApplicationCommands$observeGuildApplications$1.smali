.class public final Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->observeGuildApplications(J)Lrx/Observable;
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
        "Lcom/discord/models/commands/Application;",
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
        "Lcom/discord/models/commands/Application;",
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
.field public final synthetic $channelId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->storePermissions:Lcom/discord/stores/StorePermissions;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getStorePermissions$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StorePermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->shouldReturnApplicationCommands(Ljava/lang/Long;)Z
    invoke-static {v1, v0}, Lcom/discord/stores/StoreApplicationCommands;->access$shouldReturnApplicationCommands(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationCommands;->getApplications()Ljava/util/List;

    move-result-object v0

    goto :goto_4c

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$observeGuildApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationCommands;->getApplications()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/commands/Application;

    .line 8
    invoke-virtual {v3}, Lcom/discord/models/commands/Application;->getBuiltIn()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4b
    move-object v0, v1

    :goto_4c
    return-object v0
.end method
