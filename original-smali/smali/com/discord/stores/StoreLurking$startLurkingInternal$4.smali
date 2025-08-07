.class public final Lcom/discord/stores/StoreLurking$startLurkingInternal$4;
.super Ld0/z/d/o;
.source "StoreLurking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking;->startLurkingInternal(JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/guild/Guild;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/guild/Guild;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/guild/Guild;)V",
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $guildId:J

.field public final synthetic $onGuildLurked:Lkotlin/jvm/functions/Function3;

.field public final synthetic this$0:Lcom/discord/stores/StoreLurking;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreLurking;JLkotlin/jvm/functions/Function3;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->this$0:Lcom/discord/stores/StoreLurking;

    iput-wide p2, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->$onGuildLurked:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->$channelId:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->invoke(Lcom/discord/api/guild/Guild;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/guild/Guild;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;->this$0:Lcom/discord/stores/StoreLurking;

    # getter for: Lcom/discord/stores/StoreLurking;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreLurking;->access$getDispatcher$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreLurking$startLurkingInternal$4$1;-><init>(Lcom/discord/stores/StoreLurking$startLurkingInternal$4;Lcom/discord/api/guild/Guild;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
