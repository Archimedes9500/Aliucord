.class public final Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommandFrecency.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommandFrecency;->onCommandUsed(Ljava/lang/Long;Ljava/lang/String;)V
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
.field public final synthetic $commandId:Ljava/lang/String;

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommandFrecency;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->$guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->$commandId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;

    # getter for: Lcom/discord/stores/StoreApplicationCommandFrecency;->frecency:Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommandFrecency;->access$getFrecency$p(Lcom/discord/stores/StoreApplicationCommandFrecency;)Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

    move-result-object v1

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->$guildId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->$commandId:Ljava/lang/String;

    # invokes: Lcom/discord/stores/StoreApplicationCommandFrecency;->getKey(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2, v3}, Lcom/discord/stores/StoreApplicationCommandFrecency;->access$getKey(Lcom/discord/stores/StoreApplicationCommandFrecency;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/frecency/FrecencyTracker;->track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;

    # getter for: Lcom/discord/stores/StoreApplicationCommandFrecency;->frecencyCache:Lcom/discord/utilities/persister/Persister;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommandFrecency;->access$getFrecencyCache$p(Lcom/discord/stores/StoreApplicationCommandFrecency;)Lcom/discord/utilities/persister/Persister;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;

    # getter for: Lcom/discord/stores/StoreApplicationCommandFrecency;->frecency:Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandFrecency;->access$getFrecency$p(Lcom/discord/stores/StoreApplicationCommandFrecency;)Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;

    # getter for: Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIds:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommandFrecency;->access$getTopCommandIds$p(Lcom/discord/stores/StoreApplicationCommandFrecency;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->$guildId:Ljava/lang/Long;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_38

    :cond_36
    const-wide/16 v3, 0x0

    :goto_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;

    iget-object v4, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->$guildId:Ljava/lang/Long;

    # invokes: Lcom/discord/stores/StoreApplicationCommandFrecency;->getAllTopCommandIds(Ljava/lang/Long;)Ljava/util/List;
    invoke-static {v3, v4}, Lcom/discord/stores/StoreApplicationCommandFrecency;->access$getAllTopCommandIds(Lcom/discord/stores/StoreApplicationCommandFrecency;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;->this$0:Lcom/discord/stores/StoreApplicationCommandFrecency;

    new-array v1, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method
