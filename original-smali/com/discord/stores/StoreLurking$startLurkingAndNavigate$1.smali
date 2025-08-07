.class public final Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;
.super Ld0/z/d/o;
.source "StoreLurking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking;->startLurkingAndNavigate(JLjava/lang/Long;Landroid/content/Context;)V
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreLurking;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->this$0:Lcom/discord/stores/StoreLurking;

    iput-wide p2, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$channelId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->this$0:Lcom/discord/stores/StoreLurking;

    # getter for: Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/stores/StoreLurking;->access$getSessionId$p(Lcom/discord/stores/StoreLurking;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->this$0:Lcom/discord/stores/StoreLurking;

    iget-wide v2, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$guildId:J

    iget-object v4, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$channelId:Ljava/lang/Long;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$context:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v6, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;

    invoke-direct {v6, p0}, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1$1;-><init>(Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/stores/StoreLurking;->startLurkingInternal$default(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_48

    :cond_1e
    const-string v0, "Queue lurk request: "

    .line 4
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->this$0:Lcom/discord/stores/StoreLurking;

    new-instance v1, Lcom/discord/stores/StoreLurking$LurkRequest;

    iget-wide v2, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$guildId:J

    iget-object v4, p0, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;->$channelId:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/StoreLurking$LurkRequest;-><init>(JLjava/lang/Long;)V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreLurking;->access$setLurkRequest$p(Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreLurking$LurkRequest;)V

    :goto_48
    return-void
.end method
