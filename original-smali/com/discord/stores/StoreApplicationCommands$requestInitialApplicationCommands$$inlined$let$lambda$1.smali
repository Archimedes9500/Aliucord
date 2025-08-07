.class public final Lcom/discord/stores/StoreApplicationCommands$requestInitialApplicationCommands$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->requestInitialApplicationCommands(Ljava/lang/Long;Ljava/lang/Long;Z)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "com/discord/stores/StoreApplicationCommands$requestInitialApplicationCommands$1$1",
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
.field public final synthetic $offset$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$requestInitialApplicationCommands$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands$requestInitialApplicationCommands$$inlined$let$lambda$1;->$offset$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$requestInitialApplicationCommands$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestInitialApplicationCommands$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object v1

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleDiscoverCommandsUpdate(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$handleDiscoverCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    return-void
.end method
