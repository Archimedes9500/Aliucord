.class public final Lb/a/q/n0/a$k;
.super Ld0/z/d/o;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/n0/a;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
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


# instance fields
.field public final synthetic $webSocket:Lokhttp3/WebSocket;

.field public final synthetic this$0:Lb/a/q/n0/a;


# direct methods
.method public constructor <init>(Lb/a/q/n0/a;Lokhttp3/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/n0/a$k;->this$0:Lb/a/q/n0/a;

    iput-object p2, p0, Lb/a/q/n0/a$k;->$webSocket:Lokhttp3/WebSocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb/a/q/n0/a$k;->$webSocket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lb/a/q/n0/a$k;->this$0:Lb/a/q/n0/a;

    .line 2
    iget-object v1, v1, Lb/a/q/n0/a;->s:Lokhttp3/WebSocket;

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    goto/16 :goto_123

    .line 4
    :cond_10
    iget-object v0, p0, Lb/a/q/n0/a$k;->this$0:Lb/a/q/n0/a;

    .line 5
    iget-object v2, v0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    .line 6
    sget-object v3, Lb/a/q/n0/a$c;->k:Lb/a/q/n0/a$c;

    const-string v4, "it"

    if-ne v2, v3, :cond_38

    .line 7
    iget-object v1, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v1}, Lb/a/q/c;->a()V

    .line 8
    iget-object v0, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/q/n0/a$d;

    .line 10
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lb/a/q/n0/a$d;->i()V

    goto :goto_25

    .line 12
    :cond_38
    sget-object v3, Lb/a/q/n0/a$c;->o:Lb/a/q/n0/a$c;

    if-ne v2, v3, :cond_cf

    .line 13
    iget-object v2, v0, Lb/a/q/n0/a;->u:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lb/a/q/n0/a;->t:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lb/a/q/n0/a;->E:Ljava/lang/String;

    .line 16
    iget-object v6, v0, Lb/a/q/n0/a;->y:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v6, :cond_5b

    .line 17
    iget-object v8, v0, Lb/a/q/n0/a;->I:Lcom/discord/utilities/time/Clock;

    invoke-interface {v8}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    cmp-long v6, v8, v10

    if-gtz v6, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    :cond_5b
    :goto_5b
    if-eqz v2, :cond_ae

    if-eqz v3, :cond_ae

    .line 18
    iget-boolean v6, v0, Lb/a/q/n0/a;->C:Z

    if-eqz v6, :cond_ae

    if-eqz v1, :cond_ae

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[RESUME] resuming session. serverId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sessionId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v1}, Lb/a/q/c;->a()V

    .line 21
    iget-object v1, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/q/n0/a$d;

    .line 23
    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v6}, Lb/a/q/n0/a$d;->h()V

    goto :goto_8c

    .line 25
    :cond_9f
    sget-object v1, Lb/a/q/n0/a$c;->m:Lb/a/q/n0/a$c;

    iput-object v1, v0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    const/4 v1, 0x7

    .line 26
    new-instance v4, Lcom/discord/rtcconnection/socket/io/Payloads$Resume;

    invoke-direct {v4, v5, v2, v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Resume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lb/a/q/n0/a;->n(ILjava/lang/Object;)V

    goto/16 :goto_123

    :cond_ae
    const-string v2, "Cannot resume connection. resumable: "

    .line 27
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lb/a/q/n0/a;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " -- isHeartbeatRecentEnough: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2, v1}, Lb/a/q/n0/a;->f(ZLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_123

    .line 29
    :cond_cf
    iget-object v0, p0, Lb/a/q/n0/a$k;->this$0:Lb/a/q/n0/a;

    sget-object v1, Lb/a/q/n0/a$c;->n:Lb/a/q/n0/a$c;

    .line 30
    iput-object v1, v0, Lb/a/q/n0/a;->B:Lb/a/q/n0/a$c;

    .line 31
    iget-object v0, v0, Lb/a/q/n0/a;->I:Lcom/discord/utilities/time/Clock;

    .line 32
    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/q/n0/a$k;->this$0:Lb/a/q/n0/a;

    .line 33
    iget-object v2, v2, Lb/a/q/n0/a;->A:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_e8

    :cond_e6
    const-wide/16 v2, 0x0

    :goto_e8
    sub-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lb/a/q/n0/a$k;->this$0:Lb/a/q/n0/a;

    const-string v3, "[CONNECTED] to "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lb/a/q/n0/a$k;->this$0:Lb/a/q/n0/a;

    .line 36
    iget-object v5, v5, Lb/a/q/n0/a;->D:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lb/a/q/n0/a;->i(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lb/a/q/n0/a$k;->this$0:Lb/a/q/n0/a;

    .line 40
    iget-object v3, v2, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v3}, Lb/a/q/c;->a()V

    .line 41
    iget-object v2, v2, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_123

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/q/n0/a$d;

    .line 43
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    int-to-long v5, v5

    .line 44
    div-long v5, v0, v5

    invoke-interface {v3, v5, v6}, Lb/a/q/n0/a$d;->g(J)V

    goto :goto_10c

    .line 45
    :cond_123
    :goto_123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
