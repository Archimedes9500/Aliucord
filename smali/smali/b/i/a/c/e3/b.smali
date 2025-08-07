.class public final synthetic Lb/i/a/c/e3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/v$b;


# instance fields
.field public final synthetic a:Lb/i/a/c/e3/p;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/e3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e3/b;->a:Lb/i/a/c/e3/p;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v6, p0, Lb/i/a/c/e3/b;->a:Lb/i/a/c/e3/p;

    .line 1
    monitor-enter v6

    .line 2
    :try_start_3
    iget v0, v6, Lb/i/a/c/e3/p;->p:I

    if-eqz v0, :cond_d

    iget-boolean v1, v6, Lb/i/a/c/e3/p;->l:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_5a

    if-nez v1, :cond_d

    .line 3
    monitor-exit v6

    goto :goto_59

    :cond_d
    if-ne v0, p1, :cond_11

    .line 4
    monitor-exit v6

    goto :goto_59

    .line 5
    :cond_11
    :try_start_11
    iput p1, v6, Lb/i/a/c/e3/p;->p:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_58

    if-eqz p1, :cond_58

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1d

    goto :goto_58

    .line 6
    :cond_1d
    invoke-virtual {v6, p1}, Lb/i/a/c/e3/p;->h(I)J

    move-result-wide v0

    iput-wide v0, v6, Lb/i/a/c/e3/p;->s:J

    .line 7
    iget-object p1, v6, Lb/i/a/c/e3/p;->k:Lb/i/a/c/f3/g;

    invoke-interface {p1}, Lb/i/a/c/f3/g;->d()J

    move-result-wide v7

    .line 8
    iget p1, v6, Lb/i/a/c/e3/p;->m:I

    const/4 v9, 0x0

    if-lez p1, :cond_35

    iget-wide v0, v6, Lb/i/a/c/e3/p;->n:J

    sub-long v0, v7, v0

    long-to-int p1, v0

    move v1, p1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    .line 9
    :goto_36
    iget-wide v2, v6, Lb/i/a/c/e3/p;->o:J

    iget-wide v4, v6, Lb/i/a/c/e3/p;->s:J

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/e3/p;->j(IJJ)V

    .line 10
    iput-wide v7, v6, Lb/i/a/c/e3/p;->n:J

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, v6, Lb/i/a/c/e3/p;->o:J

    .line 12
    iput-wide v0, v6, Lb/i/a/c/e3/p;->r:J

    .line 13
    iput-wide v0, v6, Lb/i/a/c/e3/p;->q:J

    .line 14
    iget-object p1, v6, Lb/i/a/c/e3/p;->j:Lb/i/a/c/e3/x;

    .line 15
    iget-object v0, p1, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 16
    iput v0, p1, Lb/i/a/c/e3/x;->e:I

    .line 17
    iput v9, p1, Lb/i/a/c/e3/x;->f:I

    .line 18
    iput v9, p1, Lb/i/a/c/e3/x;->g:I
    :try_end_56
    .catchall {:try_start_11 .. :try_end_56} :catchall_5a

    .line 19
    monitor-exit v6

    goto :goto_59

    .line 20
    :cond_58
    :goto_58
    monitor-exit v6

    :goto_59
    return-void

    :catchall_5a
    move-exception p1

    monitor-exit v6

    throw p1
.end method
