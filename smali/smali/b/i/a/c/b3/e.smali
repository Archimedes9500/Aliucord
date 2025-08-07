.class public Lb/i/a/c/b3/e;
.super Lb/i/a/c/b3/k;
.source "SimpleSubtitleDecoder.java"


# instance fields
.field public final synthetic n:Lb/i/a/c/b3/f;


# direct methods
.method public constructor <init>(Lb/i/a/c/b3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/b3/e;->n:Lb/i/a/c/b3/f;

    invoke-direct {p0}, Lb/i/a/c/b3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/e;->n:Lb/i/a/c/b3/f;

    .line 2
    iget-object v1, v0, Lb/i/a/c/v2/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lb/i/a/c/b3/k;->q()V

    .line 4
    iget-object v2, v0, Lb/i/a/c/v2/h;->f:[Lb/i/a/c/v2/f;

    iget v3, v0, Lb/i/a/c/v2/h;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lb/i/a/c/v2/h;->h:I

    aput-object p0, v2, v3

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/v2/h;->g()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    throw v0
.end method
