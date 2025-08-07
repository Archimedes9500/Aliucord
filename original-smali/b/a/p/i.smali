.class public final Lb/a/p/i;
.super Ljava/lang/Object;
.source "AppMediaPlayerFactory.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/discord/player/AppMediaPlayer;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lb/i/a/c/e3/q$a;

    invoke-direct {v1, v0}, Lb/i/a/c/e3/q$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v5, Lb/a/p/j;

    const/high16 v2, 0x6400000

    int-to-long v2, v2

    invoke-direct {v5, v1, v2, v3}, Lb/a/p/j;-><init>(Lb/i/a/c/e3/q$a;J)V

    .line 5
    new-instance v4, Lb/a/p/k;

    invoke-direct {v4}, Lb/a/p/k;-><init>()V

    const/16 v1, 0x2710

    const/16 v2, 0x7530

    const/16 v3, 0x9c4

    const/16 v6, 0x1388

    const/4 v8, 0x1

    .line 6
    invoke-static {v8}, Lb/c/a/a0/d;->D(Z)V

    const-string v9, "bufferForPlaybackMs"

    const-string v10, "0"

    const/4 v11, 0x0

    .line 7
    invoke-static {v3, v11, v9, v10}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "bufferForPlaybackAfterRebufferMs"

    .line 8
    invoke-static {v6, v11, v12, v10}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "minBufferMs"

    .line 9
    invoke-static {v1, v3, v10, v9}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v6, v10, v12}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "maxBufferMs"

    .line 11
    invoke-static {v2, v1, v3, v10}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v8}, Lb/c/a/a0/d;->D(Z)V

    .line 13
    new-instance v12, Lb/i/a/c/e3/o;

    const/high16 v1, 0x10000

    invoke-direct {v12, v8, v1}, Lb/i/a/c/e3/o;-><init>(ZI)V

    .line 14
    new-instance v1, Lb/i/a/c/z0;

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v13, 0x2710

    const/16 v14, 0x7530

    const/16 v15, 0x9c4

    const/16 v16, 0x1388

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lb/i/a/c/z0;-><init>(Lb/i/a/c/e3/o;IIIIIZIZ)V

    const-string v2, "DefaultLoadControl.Build\u2026     )\n          .build()"

    .line 15
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lb/i/a/c/e1$b;

    invoke-direct {v2, v0}, Lb/i/a/c/e1$b;-><init>(Landroid/content/Context;)V

    .line 17
    iget-boolean v0, v2, Lb/i/a/c/e1$b;->s:Z

    xor-int/2addr v0, v8

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 18
    new-instance v0, Lb/i/a/c/d;

    invoke-direct {v0, v1}, Lb/i/a/c/d;-><init>(Lb/i/a/c/n1;)V

    iput-object v0, v2, Lb/i/a/c/e1$b;->f:Lb/i/b/a/l;

    .line 19
    iget-boolean v0, v2, Lb/i/a/c/e1$b;->s:Z

    xor-int/2addr v0, v8

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 20
    iput-boolean v8, v2, Lb/i/a/c/e1$b;->s:Z

    .line 21
    new-instance v3, Lb/i/a/c/k2;

    invoke-direct {v3, v2}, Lb/i/a/c/k2;-><init>(Lb/i/a/c/e1$b;)V

    const-string v0, "ExoPlayer\n          .Bui\u2026ntrol)\n          .build()"

    .line 22
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4}, Lb/i/a/c/k2;->x(Lb/i/a/c/y1$e;)V

    .line 24
    new-instance v0, Lcom/discord/player/AppMediaPlayer;

    .line 25
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v6

    const-string v1, "Schedulers.computation()"

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/discord/player/AppMediaPlayer;-><init>(Lb/i/a/c/e1;Lb/a/p/k;Lb/i/a/c/e3/l$a;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;)V

    return-object v0
.end method
