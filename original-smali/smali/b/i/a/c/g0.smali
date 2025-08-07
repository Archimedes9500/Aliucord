.class public final synthetic Lb/i/a/c/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/h1;

.field public final synthetic k:Lb/i/a/c/b2;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/h1;Lb/i/a/c/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g0;->j:Lb/i/a/c/h1;

    iput-object p2, p0, Lb/i/a/c/g0;->k:Lb/i/a/c/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/c/g0;->j:Lb/i/a/c/h1;

    iget-object v1, p0, Lb/i/a/c/g0;->k:Lb/i/a/c/b2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_7
    invoke-virtual {v0, v1}, Lb/i/a/c/h1;->d(Lb/i/a/c/b2;)V
    :try_end_a
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 3
    invoke-static {v1, v2, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
