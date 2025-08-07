.class public final Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$2;
.super Ljava/lang/Object;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->observeDiscoverCommands(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/stores/DiscoverCommands;",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/DiscoverCommands;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/stores/DiscoverCommands;",
        "kotlin.jvm.PlatformType",
        "discoveryCommands",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "call",
        "(Lcom/discord/stores/DiscoverCommands;Ljava/lang/Long;)Lcom/discord/stores/DiscoverCommands;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$2;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/DiscoverCommands;Ljava/lang/Long;)Lcom/discord/stores/DiscoverCommands;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$2;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->shouldReturnApplicationCommands(Ljava/lang/Long;)Z
    invoke-static {v0, p2}, Lcom/discord/stores/StoreApplicationCommands;->access$shouldReturnApplicationCommands(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_26

    .line 3
    :cond_9
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$2;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {p1}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance p1, Lcom/discord/stores/DiscoverCommands;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/discord/stores/DiscoverCommands;-><init>(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_26
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/DiscoverCommands;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommands$observeDiscoverCommands$2;->call(Lcom/discord/stores/DiscoverCommands;Ljava/lang/Long;)Lcom/discord/stores/DiscoverCommands;

    move-result-object p1

    return-object p1
.end method
