.class public final Lb/i/a/f/i/b/m9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/z3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb/i/a/f/i/b/k9;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/m9;->b:Lb/i/a/f/i/b/k9;

    iput-object p2, p0, Lb/i/a/f/i/b/m9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/i/b/m9;->b:Lb/i/a/f/i/b/k9;

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->U()V

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->P()V

    const/4 p5, 0x0

    if-nez p4, :cond_d

    :try_start_b
    new-array p4, p5, [B

    .line 4
    :cond_d
    iget-object v0, p1, Lb/i/a/f/i/b/k9;->w:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lb/i/a/f/i/b/k9;->w:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_17f

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1b

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_122

    :cond_1b
    if-nez p3, :cond_122

    .line 6
    :try_start_1d
    iget-object p3, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    .line 8
    iget-object v2, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 10
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    invoke-virtual {p3, v4, v5}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 14
    iget-object p3, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object p3

    .line 15
    iget-object p3, p3, Lb/i/a/f/i/b/d4;->g:Lb/i/a/f/i/b/h4;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 16
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->w()V

    .line 17
    iget-object p3, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 18
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Successful upload. Got network response. code, size"

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p2, p4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->b0()V
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_62} :catch_f1
    .catchall {:try_start_1d .. :try_end_62} :catchall_17f

    .line 21
    :try_start_62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_66
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_e8

    .line 22
    :try_start_72
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->b()V

    .line 24
    invoke-virtual {p4}, Lb/i/a/f/i/b/i9;->n()V

    .line 25
    invoke-virtual {p4}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 26
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p5
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_8c} :catch_ac
    .catchall {:try_start_72 .. :try_end_8c} :catchall_e8

    :try_start_8c
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 27
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_97

    goto :goto_66

    .line 28
    :cond_97
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_9f} :catch_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_e8

    :catch_9f
    move-exception v0

    .line 29
    :try_start_a0
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p4

    .line 30
    iget-object p4, p4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to delete a bundle in a queue table"

    .line 31
    invoke-virtual {p4, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    throw v0
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_ac} :catch_ac
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_e8

    :catch_ac
    move-exception p4

    .line 33
    :try_start_ad
    iget-object v0, p1, Lb/i/a/f/i/b/k9;->x:Ljava/util/List;

    if-eqz v0, :cond_b8

    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b8

    goto :goto_66

    .line 35
    :cond_b8
    throw p4

    .line 36
    :cond_b9
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->s()V
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_e8

    .line 37
    :try_start_c0
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->e0()V

    .line 38
    iput-object v1, p1, Lb/i/a/f/i/b/k9;->x:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->J()Lb/i/a/f/i/b/x3;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/x3;->u()Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->v()Z

    move-result p2

    if-eqz p2, :cond_dd

    .line 40
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->Q()V

    goto :goto_e4

    :cond_dd
    const-wide/16 p2, -0x1

    .line 41
    iput-wide p2, p1, Lb/i/a/f/i/b/k9;->y:J

    .line 42
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->w()V

    .line 43
    :goto_e4
    iput-wide v4, p1, Lb/i/a/f/i/b/k9;->n:J

    goto/16 :goto_179

    :catchall_e8
    move-exception p2

    .line 44
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lb/i/a/f/i/b/g;->e0()V

    .line 45
    throw p2
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c0 .. :try_end_f1} :catch_f1
    .catchall {:try_start_c0 .. :try_end_f1} :catchall_17f

    :catch_f1
    move-exception p2

    .line 46
    :try_start_f2
    iget-object p3, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 47
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 48
    invoke-virtual {p3, p4, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object p2, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 50
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 51
    check-cast p2, Lb/i/a/f/e/o/c;

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 54
    iput-wide p2, p1, Lb/i/a/f/i/b/k9;->n:J

    .line 55
    iget-object p2, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 56
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string p3, "Disable upload, time"

    .line 57
    iget-wide v0, p1, Lb/i/a/f/i/b/k9;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_179

    .line 58
    :cond_122
    iget-object p4, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p4}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p4

    .line 59
    iget-object p4, p4, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object p3, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object p3

    .line 62
    iget-object p3, p3, Lb/i/a/f/i/b/d4;->g:Lb/i/a/f/i/b/h4;

    .line 63
    iget-object p4, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 64
    iget-object p4, p4, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 65
    check-cast p4, Lb/i/a/f/e/o/c;

    .line 66
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 68
    invoke-virtual {p3, v1, v2}, Lb/i/a/f/i/b/h4;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_155

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_154

    goto :goto_155

    :cond_154
    const/4 v3, 0x0

    :cond_155
    :goto_155
    if-eqz v3, :cond_16f

    .line 69
    iget-object p2, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object p2

    .line 70
    iget-object p2, p2, Lb/i/a/f/i/b/d4;->h:Lb/i/a/f/i/b/h4;

    .line 71
    iget-object p3, p1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 72
    iget-object p3, p3, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 73
    check-cast p3, Lb/i/a/f/e/o/c;

    .line 74
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 76
    invoke-virtual {p2, p3, p4}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 77
    :cond_16f
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb/i/a/f/i/b/g;->J(Ljava/util/List;)V

    .line 78
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->w()V
    :try_end_179
    .catchall {:try_start_f2 .. :try_end_179} :catchall_17f

    .line 79
    :goto_179
    iput-boolean p5, p1, Lb/i/a/f/i/b/k9;->s:Z

    .line 80
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->x()V

    return-void

    :catchall_17f
    move-exception p2

    .line 81
    iput-boolean p5, p1, Lb/i/a/f/i/b/k9;->s:Z

    .line 82
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->x()V

    .line 83
    throw p2
.end method
