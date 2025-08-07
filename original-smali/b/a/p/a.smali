.class public final Lb/a/p/a;
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
        "Lb/a/p/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/player/AppMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/discord/player/AppMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lb/a/p/a;->j:Lcom/discord/player/AppMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb/a/p/k$a;

    .line 2
    iget-boolean p1, p1, Lb/a/p/k$a;->a:Z

    if-eqz p1, :cond_9

    .line 3
    sget-object p1, Lcom/discord/player/AppMediaPlayer$Event$f;->a:Lcom/discord/player/AppMediaPlayer$Event$f;

    goto :goto_b

    :cond_9
    sget-object p1, Lcom/discord/player/AppMediaPlayer$Event$d;->a:Lcom/discord/player/AppMediaPlayer$Event$d;

    .line 4
    :goto_b
    iget-object v0, p0, Lb/a/p/a;->j:Lcom/discord/player/AppMediaPlayer;

    .line 5
    iget-object v0, v0, Lcom/discord/player/AppMediaPlayer;->a:Lrx/subjects/PublishSubject;

    .line 6
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
