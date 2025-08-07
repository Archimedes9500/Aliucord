.class public final Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;
.super Ld0/z/d/o;
.source "StoreLurking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->invoke(Lcom/discord/api/guild/Guild;)V
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
.field public final synthetic $it:Lcom/discord/api/guild/Guild;

.field public final synthetic this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreLurking$startLurkingInternal$4;Lcom/discord/api/guild/Guild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    iput-object p2, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->$it:Lcom/discord/api/guild/Guild;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    iget-object v0, v0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->this$0:Lcom/discord/stores/StoreLurking;

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->$it:Lcom/discord/api/guild/Guild;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionGoogleRelease(Lcom/discord/api/guild/Guild;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    iget-object v0, v0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->this$0:Lcom/discord/stores/StoreLurking;

    # getter for: Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreLurking;->access$getLurkedGuilds$p(Lcom/discord/stores/StoreLurking;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    iget-wide v1, v1, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    iget-object v0, v0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->this$0:Lcom/discord/stores/StoreLurking;

    # getter for: Lcom/discord/stores/StoreLurking;->lurkedGuildsSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreLurking;->access$getLurkedGuildsSubject$p(Lcom/discord/stores/StoreLurking;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    iget-object v1, v1, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->this$0:Lcom/discord/stores/StoreLurking;

    # getter for: Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreLurking;->access$getLurkedGuilds$p(Lcom/discord/stores/StoreLurking;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_32
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    iget-object v0, v0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->$onGuildLurked:Lkotlin/jvm/functions/Function3;

    new-instance v1, Lcom/discord/models/guild/Guild;

    iget-object v2, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->$it:Lcom/discord/api/guild/Guild;

    invoke-direct {v1, v2}, Lcom/discord/models/guild/Guild;-><init>(Lcom/discord/api/guild/Guild;)V

    iget-object v2, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    iget-object v2, v2, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->$channelId:Ljava/lang/Long;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
