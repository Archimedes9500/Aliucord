.class public final Lb/a/p/g;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/player/AppMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/discord/player/AppMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lb/a/p/g;->j:Lcom/discord/player/AppMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lb/a/p/g;->j:Lcom/discord/player/AppMediaPlayer;

    .line 3
    iget-object v0, p1, Lcom/discord/player/AppMediaPlayer;->a:Lrx/subjects/PublishSubject;

    .line 4
    new-instance v1, Lcom/discord/player/AppMediaPlayer$Event$c;

    iget-object p1, p1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast p1, Lb/i/a/c/k2;

    invoke-virtual {p1}, Lb/i/a/c/k2;->T()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/discord/player/AppMediaPlayer$Event$c;-><init>(J)V

    .line 5
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
