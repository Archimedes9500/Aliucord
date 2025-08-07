.class public final Lcom/discord/player/AppMediaPlayer;
.super Ljava/lang/Object;
.source "AppMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/player/AppMediaPlayer$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001<B/\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008:\u0010;JI\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0010078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/discord/player/AppMediaPlayer;",
        "",
        "Lcom/discord/player/MediaSource;",
        "mediaSource",
        "",
        "autoPlayWhenReady",
        "loopMedia",
        "",
        "initialSeekPositionMs",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "playerView",
        "Lcom/google/android/exoplayer2/ui/PlayerControlView;",
        "playerControlView",
        "",
        "a",
        "(Lcom/discord/player/MediaSource;ZZJLcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerControlView;)V",
        "",
        "volume",
        "d",
        "(F)V",
        "c",
        "()V",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/player/AppMediaPlayer$Event;",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lb/i/a/c/e3/l$a;",
        "h",
        "Lb/i/a/c/e3/l$a;",
        "dataSourceFactory",
        "e",
        "Lcom/discord/player/MediaSource;",
        "Lrx/Subscription;",
        "b",
        "Lrx/Subscription;",
        "positionPollingSubscription",
        "Lcom/discord/utilities/logging/Logger;",
        "j",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lrx/Scheduler;",
        "i",
        "Lrx/Scheduler;",
        "timerScheduler",
        "Lb/i/a/c/e1;",
        "f",
        "Lb/i/a/c/e1;",
        "exoPlayer",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "Lb/a/p/k;",
        "g",
        "Lb/a/p/k;",
        "rxPlayerEventListener",
        "Lrx/subjects/BehaviorSubject;",
        "Lrx/subjects/BehaviorSubject;",
        "volumeSubject",
        "<init>",
        "(Lb/i/a/c/e1;Lb/a/p/k;Lb/i/a/c/e3/l$a;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;)V",
        "Event",
        "app_media_player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/player/AppMediaPlayer$Event;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/Subscription;

.field public final c:Lrx/subscriptions/CompositeSubscription;

.field public final d:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/discord/player/MediaSource;

.field public final f:Lb/i/a/c/e1;

.field public final g:Lb/a/p/k;

.field public final h:Lb/i/a/c/e3/l$a;

.field public final i:Lrx/Scheduler;

.field public final j:Lcom/discord/utilities/logging/Logger;


# direct methods
.method public constructor <init>(Lb/i/a/c/e1;Lb/a/p/k;Lb/i/a/c/e3/l$a;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;)V
    .locals 1

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rxPlayerEventListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timerScheduler"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    iput-object p2, p0, Lcom/discord/player/AppMediaPlayer;->g:Lb/a/p/k;

    iput-object p3, p0, Lcom/discord/player/AppMediaPlayer;->h:Lb/i/a/c/e3/l$a;

    iput-object p4, p0, Lcom/discord/player/AppMediaPlayer;->i:Lrx/Scheduler;

    iput-object p5, p0, Lcom/discord/player/AppMediaPlayer;->j:Lcom/discord/utilities/logging/Logger;

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p3

    const-string p4, "PublishSubject.create()"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/discord/player/AppMediaPlayer;->a:Lrx/subjects/PublishSubject;

    .line 3
    new-instance p3, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p3}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p3, p0, Lcom/discord/player/AppMediaPlayer;->c:Lrx/subscriptions/CompositeSubscription;

    .line 4
    check-cast p1, Lb/i/a/c/k2;

    .line 5
    iget p1, p1, Lb/i/a/c/k2;->B:F

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p4, "BehaviorSubject.create(exoPlayer.volume)"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/player/AppMediaPlayer;->d:Lrx/subjects/BehaviorSubject;

    .line 7
    iget-object p1, p2, Lb/a/p/k;->j:Lrx/subjects/PublishSubject;

    const-string/jumbo p4, "playerStateChangeSubject"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lrx/Observable;->K()Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance p4, Lb/a/p/e;

    invoke-direct {p4, p0}, Lb/a/p/e;-><init>(Lcom/discord/player/AppMediaPlayer;)V

    .line 10
    new-instance p5, Lb/a/p/f;

    invoke-direct {p5, p0}, Lb/a/p/f;-><init>(Lcom/discord/player/AppMediaPlayer;)V

    .line 11
    invoke-virtual {p1, p4, p5}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 13
    iget-object p1, p2, Lb/a/p/k;->k:Lrx/subjects/PublishSubject;

    const-string p4, "isPlayingChangeSubject"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lrx/Observable;->L()Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance p4, Lb/a/p/a;

    invoke-direct {p4, p0}, Lb/a/p/a;-><init>(Lcom/discord/player/AppMediaPlayer;)V

    .line 16
    new-instance p5, Lb/a/p/b;

    invoke-direct {p5, p0}, Lb/a/p/b;-><init>(Lcom/discord/player/AppMediaPlayer;)V

    .line 17
    invoke-virtual {p1, p4, p5}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 19
    iget-object p1, p0, Lcom/discord/player/AppMediaPlayer;->e:Lcom/discord/player/MediaSource;

    if-eqz p1, :cond_8f

    .line 20
    iget-object p1, p1, Lcom/discord/player/MediaSource;->k:Ljava/lang/String;

    if-eqz p1, :cond_8f

    goto :goto_91

    :cond_8f
    const-string p1, ""

    .line 21
    :goto_91
    iget-object p2, p2, Lb/a/p/k;->l:Lrx/subjects/PublishSubject;

    const-string/jumbo p4, "playerErrorSubject"

    invoke-static {p2, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lrx/Observable;->K()Lrx/Observable;

    move-result-object p2

    .line 23
    new-instance p4, Lb/a/p/c;

    invoke-direct {p4, p0, p1}, Lb/a/p/c;-><init>(Lcom/discord/player/AppMediaPlayer;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lb/a/p/d;

    invoke-direct {p1, p0}, Lb/a/p/d;-><init>(Lcom/discord/player/AppMediaPlayer;)V

    .line 25
    invoke-virtual {p2, p4, p1}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    return-void
.end method

.method public static synthetic b(Lcom/discord/player/AppMediaPlayer;Lcom/discord/player/MediaSource;ZZJLcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v4, p2

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move v5, p3

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_18

    :cond_17
    move-wide v6, p4

    :goto_18
    and-int/lit8 v0, p8, 0x20

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/discord/player/AppMediaPlayer;->a(Lcom/discord/player/MediaSource;ZZJLcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/player/MediaSource;ZZJLcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 35
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string/jumbo v6, "mediaSource"

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "playerView"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v0, v1, Lcom/discord/player/AppMediaPlayer;->e:Lcom/discord/player/MediaSource;

    .line 2
    iget-object v6, v1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v6, Lb/i/a/c/k2;

    .line 3
    invoke-virtual {v6}, Lb/i/a/c/k2;->n0()V

    const/4 v7, 0x1

    .line 4
    iput v7, v6, Lb/i/a/c/k2;->w:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x4

    invoke-virtual {v6, v9, v10, v8}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    .line 6
    iget-object v6, v1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lb/i/a/c/y1;)V

    if-eqz v5, :cond_37

    .line 7
    iget-object v4, v1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lb/i/a/c/y1;)V

    .line 8
    :cond_37
    iget-object v13, v1, Lcom/discord/player/AppMediaPlayer;->h:Lb/i/a/c/e3/l$a;

    .line 9
    new-instance v4, Lb/i/a/c/x2/f;

    invoke-direct {v4}, Lb/i/a/c/x2/f;-><init>()V

    .line 10
    new-instance v14, Lb/i/a/c/a3/j;

    invoke-direct {v14, v4}, Lb/i/a/c/a3/j;-><init>(Lb/i/a/c/x2/l;)V

    .line 11
    new-instance v4, Lb/i/a/c/w2/r;

    invoke-direct {v4}, Lb/i/a/c/w2/r;-><init>()V

    .line 12
    new-instance v16, Lb/i/a/c/e3/s;

    invoke-direct/range {v16 .. v16}, Lb/i/a/c/e3/s;-><init>()V

    const/high16 v17, 0x100000

    .line 13
    iget-object v0, v0, Lcom/discord/player/MediaSource;->j:Landroid/net/Uri;

    .line 14
    sget-object v5, Lb/i/a/c/o1;->j:Lb/i/a/c/w0$a;

    .line 15
    new-instance v5, Lb/i/a/c/o1$d$a;

    invoke-direct {v5}, Lb/i/a/c/o1$d$a;-><init>()V

    .line 16
    new-instance v6, Lb/i/a/c/o1$f$a;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lb/i/a/c/o1$f$a;-><init>(Lb/i/a/c/o1$a;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    .line 18
    sget-object v25, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 19
    new-instance v11, Lb/i/a/c/o1$g$a;

    invoke-direct {v11}, Lb/i/a/c/o1$g$a;-><init>()V

    .line 20
    iget-object v12, v6, Lb/i/a/c/o1$f$a;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    if-eqz v12, :cond_75

    .line 21
    iget-object v12, v6, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    if-eqz v12, :cond_73

    goto :goto_75

    :cond_73
    const/4 v12, 0x0

    goto :goto_76

    :cond_75
    :goto_75
    const/4 v12, 0x1

    .line 22
    :goto_76
    invoke-static {v12}, Lb/c/a/a0/d;->D(Z)V

    if-eqz v0, :cond_9d

    .line 23
    new-instance v12, Lb/i/a/c/o1$i;

    .line 24
    iget-object v9, v6, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    if-eqz v9, :cond_89

    .line 25
    new-instance v9, Lb/i/a/c/o1$f;

    invoke-direct {v9, v6, v8}, Lb/i/a/c/o1$f;-><init>(Lb/i/a/c/o1$f$a;Lb/i/a/c/o1$a;)V

    move-object/from16 v21, v9

    goto :goto_8b

    :cond_89
    move-object/from16 v21, v8

    :goto_8b
    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    .line 26
    invoke-direct/range {v18 .. v27}, Lb/i/a/c/o1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb/i/a/c/o1$f;Lb/i/a/c/o1$b;Ljava/util/List;Ljava/lang/String;Lb/i/b/b/p;Ljava/lang/Object;Lb/i/a/c/o1$a;)V

    goto :goto_9e

    :cond_9d
    move-object v12, v8

    .line 27
    :goto_9e
    new-instance v0, Lb/i/a/c/o1;

    .line 28
    invoke-virtual {v5}, Lb/i/a/c/o1$d$a;->a()Lb/i/a/c/o1$e;

    move-result-object v30

    .line 29
    new-instance v5, Lb/i/a/c/o1$g;

    invoke-direct {v5, v11, v8}, Lb/i/a/c/o1$g;-><init>(Lb/i/a/c/o1$g$a;Lb/i/a/c/o1$a;)V

    .line 30
    sget-object v33, Lb/i/a/c/p1;->j:Lb/i/a/c/p1;

    const/16 v34, 0x0

    const-string v29, ""

    move-object/from16 v28, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v34}, Lb/i/a/c/o1;-><init>(Ljava/lang/String;Lb/i/a/c/o1$e;Lb/i/a/c/o1$i;Lb/i/a/c/o1$g;Lb/i/a/c/p1;Lb/i/a/c/o1$a;)V

    .line 31
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v5, Lb/i/a/c/a3/f0;

    .line 33
    iget-object v6, v12, Lb/i/a/c/o1$h;->c:Lb/i/a/c/o1$f;

    if-eqz v6, :cond_e5

    .line 34
    sget v8, Lb/i/a/c/f3/e0;->a:I

    const/16 v9, 0x12

    if-ge v8, v9, :cond_c8

    goto :goto_e5

    .line 35
    :cond_c8
    iget-object v8, v4, Lb/i/a/c/w2/r;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 36
    :try_start_cb
    iget-object v9, v4, Lb/i/a/c/w2/r;->b:Lb/i/a/c/o1$f;

    invoke-static {v6, v9}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_db

    .line 37
    iput-object v6, v4, Lb/i/a/c/w2/r;->b:Lb/i/a/c/o1$f;

    .line 38
    invoke-virtual {v4, v6}, Lb/i/a/c/w2/r;->a(Lb/i/a/c/o1$f;)Lb/i/a/c/w2/u;

    move-result-object v6

    iput-object v6, v4, Lb/i/a/c/w2/r;->c:Lb/i/a/c/w2/u;

    .line 39
    :cond_db
    iget-object v4, v4, Lb/i/a/c/w2/r;->c:Lb/i/a/c/w2/u;

    .line 40
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v8

    goto :goto_e7

    :catchall_e2
    move-exception v0

    .line 42
    monitor-exit v8
    :try_end_e4
    .catchall {:try_start_cb .. :try_end_e4} :catchall_e2

    throw v0

    .line 43
    :cond_e5
    :goto_e5
    sget-object v4, Lb/i/a/c/w2/u;->a:Lb/i/a/c/w2/u;

    :goto_e7
    const/16 v18, 0x0

    move-object v11, v5

    move-object v12, v0

    const/4 v0, 0x0

    move-object v15, v4

    .line 44
    invoke-direct/range {v11 .. v18}, Lb/i/a/c/a3/f0;-><init>(Lb/i/a/c/o1;Lb/i/a/c/e3/l$a;Lb/i/a/c/a3/d0$a;Lb/i/a/c/w2/u;Lb/i/a/c/e3/w;ILb/i/a/c/a3/f0$a;)V

    const-string v4, "ProgressiveMediaSource.F\u2026rce.progressiveMediaUri))"

    .line 45
    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v4, v1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v4, Lb/i/a/c/k2;

    .line 47
    invoke-virtual {v4}, Lb/i/a/c/k2;->n0()V

    .line 48
    iget-object v11, v4, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    .line 49
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-virtual {v11}, Lb/i/a/c/f1;->h0()I

    .line 52
    invoke-virtual {v11}, Lb/i/a/c/f1;->T()J

    .line 53
    iget v5, v11, Lb/i/a/c/f1;->x:I

    add-int/2addr v5, v7

    iput v5, v11, Lb/i/a/c/f1;->x:I

    .line 54
    iget-object v5, v11, Lb/i/a/c/f1;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_121

    .line 55
    iget-object v5, v11, Lb/i/a/c/f1;->m:Ljava/util/List;

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 57
    invoke-virtual {v11, v0, v5}, Lb/i/a/c/f1;->p0(II)V

    .line 58
    :cond_121
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 59
    :goto_127
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_152

    .line 60
    new-instance v5, Lb/i/a/c/u1$c;

    .line 61
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/a3/a0;

    iget-boolean v8, v11, Lb/i/a/c/f1;->n:Z

    invoke-direct {v5, v6, v8}, Lb/i/a/c/u1$c;-><init>(Lb/i/a/c/a3/a0;Z)V

    .line 62
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v6, v11, Lb/i/a/c/f1;->m:Ljava/util/List;

    add-int/lit8 v8, v15, 0x0

    new-instance v9, Lb/i/a/c/f1$a;

    iget-object v12, v5, Lb/i/a/c/u1$c;->b:Ljava/lang/Object;

    iget-object v5, v5, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 64
    iget-object v5, v5, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 65
    invoke-direct {v9, v12, v5}, Lb/i/a/c/f1$a;-><init>(Ljava/lang/Object;Lb/i/a/c/o2;)V

    .line 66
    invoke-interface {v6, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_127

    .line 67
    :cond_152
    iget-object v4, v11, Lb/i/a/c/f1;->B:Lb/i/a/c/a3/k0;

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 69
    invoke-interface {v4, v0, v5}, Lb/i/a/c/a3/k0;->f(II)Lb/i/a/c/a3/k0;

    move-result-object v4

    iput-object v4, v11, Lb/i/a/c/f1;->B:Lb/i/a/c/a3/k0;

    .line 70
    new-instance v5, Lb/i/a/c/c2;

    iget-object v6, v11, Lb/i/a/c/f1;->m:Ljava/util/List;

    invoke-direct {v5, v6, v4}, Lb/i/a/c/c2;-><init>(Ljava/util/Collection;Lb/i/a/c/a3/k0;)V

    .line 71
    invoke-virtual {v5}, Lb/i/a/c/o2;->q()Z

    move-result v4

    const/4 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_17c

    .line 72
    iget v4, v5, Lb/i/a/c/c2;->n:I

    if-ge v6, v4, :cond_176

    goto :goto_17c

    .line 73
    :cond_176
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0, v5, v6, v8, v9}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lb/i/a/c/o2;IJ)V

    throw v0

    .line 74
    :cond_17c
    :goto_17c
    iget-boolean v4, v11, Lb/i/a/c/f1;->w:Z

    invoke-virtual {v5, v4}, Lb/i/a/c/r0;->a(Z)I

    move-result v15

    .line 75
    iget-object v4, v11, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    .line 76
    invoke-virtual {v11, v5, v15, v8, v9}, Lb/i/a/c/f1;->i0(Lb/i/a/c/o2;IJ)Landroid/util/Pair;

    move-result-object v12

    .line 77
    invoke-virtual {v11, v4, v5, v12}, Lb/i/a/c/f1;->l0(Lb/i/a/c/w1;Lb/i/a/c/o2;Landroid/util/Pair;)Lb/i/a/c/w1;

    move-result-object v4

    .line 78
    iget v12, v4, Lb/i/a/c/w1;->f:I

    if-eq v15, v6, :cond_19f

    if-eq v12, v7, :cond_19f

    .line 79
    invoke-virtual {v5}, Lb/i/a/c/o2;->q()Z

    move-result v6

    if-nez v6, :cond_1a0

    .line 80
    iget v5, v5, Lb/i/a/c/c2;->n:I

    if-lt v15, v5, :cond_19d

    goto :goto_1a0

    :cond_19d
    const/4 v10, 0x2

    goto :goto_1a0

    :cond_19f
    move v10, v12

    .line 81
    :cond_1a0
    :goto_1a0
    invoke-virtual {v4, v10}, Lb/i/a/c/w1;->f(I)Lb/i/a/c/w1;

    move-result-object v4

    .line 82
    iget-object v5, v11, Lb/i/a/c/f1;->i:Lb/i/a/c/h1;

    .line 83
    invoke-static {v8, v9}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v16

    iget-object v14, v11, Lb/i/a/c/f1;->B:Lb/i/a/c/a3/k0;

    .line 84
    iget-object v5, v5, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    new-instance v6, Lb/i/a/c/h1$a;

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lb/i/a/c/h1$a;-><init>(Ljava/util/List;Lb/i/a/c/a3/k0;IJLb/i/a/c/g1;)V

    const/16 v8, 0x11

    .line 85
    invoke-interface {v5, v8, v6}, Lb/i/a/c/f3/o;->i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;

    move-result-object v5

    .line 86
    check-cast v5, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v5}, Lb/i/a/c/f3/b0$b;->b()V

    .line 87
    iget-object v5, v11, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v5, v5, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v5, v5, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v6, v4, Lb/i/a/c/w1;->c:Lb/i/a/c/a3/a0$a;

    iget-object v6, v6, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1de

    iget-object v5, v11, Lb/i/a/c/f1;->F:Lb/i/a/c/w1;

    iget-object v5, v5, Lb/i/a/c/w1;->b:Lb/i/a/c/o2;

    .line 89
    invoke-virtual {v5}, Lb/i/a/c/o2;->q()Z

    move-result v5

    if-nez v5, :cond_1de

    const/16 v16, 0x1

    goto :goto_1e0

    :cond_1de
    const/16 v16, 0x0

    :goto_1e0
    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x4

    .line 90
    invoke-virtual {v11, v4}, Lb/i/a/c/f1;->g0(Lb/i/a/c/w1;)J

    move-result-wide v18

    const/16 v20, -0x1

    move-object v12, v4

    .line 91
    invoke-virtual/range {v11 .. v20}, Lb/i/a/c/f1;->s0(Lb/i/a/c/w1;IIZZIJI)V

    .line 92
    iget-object v0, v1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v0, Lb/i/a/c/k2;

    invoke-virtual {v0}, Lb/i/a/c/k2;->a()V

    if-eqz p2, :cond_1ff

    .line 93
    iget-object v0, v1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v0, Lb/i/a/c/k2;

    invoke-virtual {v0, v7}, Lb/i/a/c/k2;->u(Z)V

    :cond_1ff
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_210

    .line 94
    iget-object v0, v1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v0, Lb/i/a/c/u0;

    .line 95
    invoke-interface {v0}, Lb/i/a/c/y1;->C()I

    move-result v4

    invoke-interface {v0, v4, v2, v3}, Lb/i/a/c/y1;->h(IJ)V

    .line 96
    :cond_210
    iget-object v0, v1, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v0, Lb/i/a/c/k2;

    .line 97
    invoke-virtual {v0}, Lb/i/a/c/k2;->n0()V

    .line 98
    iget-object v0, v0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lb/i/a/c/f1;->E(I)V

    return-void
.end method

.method public final c()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v0, Lb/i/a/c/k2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/i/a/c/k2;->u(Z)V

    .line 2
    iget-object v0, p0, Lcom/discord/player/AppMediaPlayer;->b:Lrx/Subscription;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/discord/player/AppMediaPlayer;->c:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v0, Lb/i/a/c/k2;

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/k2;->n0()V

    .line 6
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2b

    iget-object v2, v0, Lb/i/a/c/k2;->p:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2b

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 8
    iput-object v4, v0, Lb/i/a/c/k2;->p:Landroid/media/AudioTrack;

    .line 9
    :cond_2b
    iget-object v2, v0, Lb/i/a/c/k2;->j:Lb/i/a/c/s0;

    invoke-virtual {v2, v1}, Lb/i/a/c/s0;->a(Z)V

    .line 10
    iget-object v2, v0, Lb/i/a/c/k2;->l:Lb/i/a/c/m2;

    .line 11
    iget-object v3, v2, Lb/i/a/c/m2;->e:Lb/i/a/c/m2$c;

    if-eqz v3, :cond_46

    .line 12
    :try_start_36
    iget-object v5, v2, Lb/i/a/c/m2;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_3b} :catch_3c

    goto :goto_44

    :catch_3c
    move-exception v3

    const-string v5, "StreamVolumeManager"

    const-string v6, "Error unregistering stream volume receiver"

    .line 13
    invoke-static {v5, v6, v3}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_44
    iput-object v4, v2, Lb/i/a/c/m2;->e:Lb/i/a/c/m2$c;

    .line 15
    :cond_46
    iget-object v2, v0, Lb/i/a/c/k2;->m:Lb/i/a/c/q2;

    .line 16
    iput-boolean v1, v2, Lb/i/a/c/q2;->d:Z

    .line 17
    invoke-virtual {v2}, Lb/i/a/c/q2;->a()V

    .line 18
    iget-object v2, v0, Lb/i/a/c/k2;->n:Lb/i/a/c/r2;

    .line 19
    iput-boolean v1, v2, Lb/i/a/c/r2;->d:Z

    .line 20
    invoke-virtual {v2}, Lb/i/a/c/r2;->a()V

    .line 21
    iget-object v1, v0, Lb/i/a/c/k2;->k:Lb/i/a/c/t0;

    .line 22
    iput-object v4, v1, Lb/i/a/c/t0;->c:Lb/i/a/c/t0$b;

    .line 23
    invoke-virtual {v1}, Lb/i/a/c/t0;->a()V

    .line 24
    iget-object v1, v0, Lb/i/a/c/k2;->e:Lb/i/a/c/f1;

    invoke-virtual {v1}, Lb/i/a/c/f1;->n0()V

    .line 25
    iget-object v1, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    .line 26
    iget-object v2, v1, Lb/i/a/c/s2/g1;->q:Lb/i/a/c/f3/o;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb/i/a/c/s2/p;

    invoke-direct {v3, v1}, Lb/i/a/c/s2/p;-><init>(Lb/i/a/c/s2/g1;)V

    invoke-interface {v2, v3}, Lb/i/a/c/f3/o;->b(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {v0}, Lb/i/a/c/k2;->i0()V

    .line 28
    iget-object v1, v0, Lb/i/a/c/k2;->r:Landroid/view/Surface;

    if-eqz v1, :cond_7b

    .line 29
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 30
    iput-object v4, v0, Lb/i/a/c/k2;->r:Landroid/view/Surface;

    .line 31
    :cond_7b
    iget-boolean v1, v0, Lb/i/a/c/k2;->G:Z

    if-nez v1, :cond_86

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/k2;->D:Ljava/util/List;

    return-void

    .line 33
    :cond_86
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method public final d(F)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/player/AppMediaPlayer;->f:Lb/i/a/c/e1;

    check-cast v0, Lb/i/a/c/k2;

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/k2;->n0()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v1, v2}, Lb/i/a/c/f3/e0;->g(FFF)F

    move-result v1

    .line 4
    iget v2, v0, Lb/i/a/c/k2;->B:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_15

    goto :goto_41

    .line 5
    :cond_15
    iput v1, v0, Lb/i/a/c/k2;->B:F

    .line 6
    iget-object v2, v0, Lb/i/a/c/k2;->k:Lb/i/a/c/t0;

    .line 7
    iget v2, v2, Lb/i/a/c/t0;->g:F

    mul-float v2, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lb/i/a/c/k2;->j0(IILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lb/i/a/c/k2;->i:Lb/i/a/c/s2/g1;

    invoke-virtual {v2, v1}, Lb/i/a/c/s2/g1;->w(F)V

    .line 10
    iget-object v0, v0, Lb/i/a/c/k2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/y1$e;

    .line 11
    invoke-interface {v2, v1}, Lb/i/a/c/y1$e;->w(F)V

    goto :goto_31

    .line 12
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/discord/player/AppMediaPlayer;->d:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
