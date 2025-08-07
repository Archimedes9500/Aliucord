.class public final Lb/a/p/e;
.super Ljava/lang/Object;
.source "AppMediaPlayer.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lb/a/p/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/player/AppMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/discord/player/AppMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lb/a/p/e;->j:Lcom/discord/player/AppMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lb/a/p/k$c;

    .line 2
    iget p1, p1, Lb/a/p/k$c;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_75

    const/4 v0, 0x3

    if-eq p1, v0, :cond_39

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    goto :goto_80

    .line 3
    :cond_e
    iget-object p1, p0, Lb/a/p/e;->j:Lcom/discord/player/AppMediaPlayer;

    .line 4
    iget-object p1, p1, Lcom/discord/player/AppMediaPlayer;->a:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/player/AppMediaPlayer$Event$e;->a:Lcom/discord/player/AppMediaPlayer$Event$e;

    .line 5
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lb/a/p/e;->j:Lcom/discord/player/AppMediaPlayer;

    .line 7
    iget-object p1, p1, Lcom/discord/player/AppMediaPlayer;->b:Lrx/Subscription;

    if-eqz p1, :cond_22

    .line 8
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 9
    :cond_22
    iget-object p1, p0, Lb/a/p/e;->j:Lcom/discord/player/AppMediaPlayer;

    .line 10
    iget-object v0, p1, Lcom/discord/player/AppMediaPlayer;->a:Lrx/subjects/PublishSubject;

    .line 11
    new-instance v1, Lcom/discord/player/AppMediaPlayer$Event$c;

    iget-object p1, p1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast p1, Lb/i/a/c/k2;

    invoke-virtual {p1}, Lb/i/a/c/k2;->T()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/discord/player/AppMediaPlayer$Event$c;-><init>(J)V

    .line 12
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_80

    .line 13
    :cond_39
    iget-object p1, p0, Lb/a/p/e;->j:Lcom/discord/player/AppMediaPlayer;

    .line 14
    iget-object p1, p1, Lcom/discord/player/AppMediaPlayer;->a:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/player/AppMediaPlayer$Event$a;->a:Lcom/discord/player/AppMediaPlayer$Event$a;

    .line 15
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lb/a/p/e;->j:Lcom/discord/player/AppMediaPlayer;

    .line 17
    iget-object v0, p1, Lcom/discord/player/AppMediaPlayer;->b:Lrx/Subscription;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_4d
    const-wide/16 v3, 0x1f4

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p1, Lcom/discord/player/AppMediaPlayer;->i:Lrx/Scheduler;

    move-wide v1, v3

    .line 19
    invoke-static/range {v1 .. v6}, Lrx/Observable;->F(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/Observable;->L()Lrx/Observable;

    move-result-object v0

    .line 21
    invoke-static {}, Lj0/j/b/a;->a()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 22
    new-instance v1, Lb/a/p/g;

    invoke-direct {v1, p1}, Lb/a/p/g;-><init>(Lcom/discord/player/AppMediaPlayer;)V

    .line 23
    new-instance v2, Lb/a/p/h;

    invoke-direct {v2, p1}, Lb/a/p/h;-><init>(Lcom/discord/player/AppMediaPlayer;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/player/AppMediaPlayer;->b:Lrx/Subscription;

    goto :goto_80

    .line 25
    :cond_75
    iget-object p1, p0, Lb/a/p/e;->j:Lcom/discord/player/AppMediaPlayer;

    .line 26
    iget-object p1, p1, Lcom/discord/player/AppMediaPlayer;->a:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/player/AppMediaPlayer$Event$b;->a:Lcom/discord/player/AppMediaPlayer$Event$b;

    .line 27
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :goto_80
    return-void
.end method
