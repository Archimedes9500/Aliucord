.class public final Lf0/e0/j/e$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lf0/e0/j/m$b;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/e0/j/m$b;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lf0/e0/j/m;

.field public final synthetic k:Lf0/e0/j/e;


# direct methods
.method public constructor <init>(Lf0/e0/j/e;Lf0/e0/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/e0/j/m;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/e0/j/e$d;->j:Lf0/e0/j/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZLf0/e0/j/s;)V
    .locals 12

    const-string v0, "settings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 2
    iget-object v0, v0, Lf0/e0/j/e;->t:Lf0/e0/f/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 4
    iget-object v2, v2, Lf0/e0/j/e;->o:Ljava/lang/String;

    const-string v3, " applyAndAckSettings"

    .line 5
    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v1, Lf0/e0/j/e$d$c;

    const/4 v8, 0x1

    move-object v4, v1

    move-object v5, v7

    move v6, v8

    move-object v9, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lf0/e0/j/e$d$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e$d;ZLf0/e0/j/s;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lf0/e0/j/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v1, v0}, Lf0/e0/j/e;->c(I)Z

    move-result v1

    const-wide/16 v13, 0x0

    const/16 v7, 0x5b

    if-eqz v1, :cond_4f

    .line 2
    iget-object v6, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestHeaders"

    invoke-static {v10, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v11, v6, Lf0/e0/j/e;->u:Lf0/e0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lf0/e0/j/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v15, Lf0/e0/j/h;

    const/4 v5, 0x1

    move-object v1, v15

    move-object v2, v4

    move v3, v5

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lf0/e0/j/h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILjava/util/List;Z)V

    invoke-virtual {v11, v15, v13, v14}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    return-void

    .line 6
    :cond_4f
    iget-object v15, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    monitor-enter v15

    .line 7
    :try_start_52
    iget-object v1, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v1, v0}, Lf0/e0/j/e;->b(I)Lf0/e0/j/n;

    move-result-object v8

    if-nez v8, :cond_cf

    .line 8
    iget-object v1, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 9
    iget-boolean v2, v1, Lf0/e0/j/e;->r:Z
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_da

    if-eqz v2, :cond_62

    .line 10
    monitor-exit v15

    return-void

    .line 11
    :cond_62
    :try_start_62
    iget v2, v1, Lf0/e0/j/e;->p:I
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_da

    if-gt v0, v2, :cond_68

    .line 12
    monitor-exit v15

    return-void

    .line 13
    :cond_68
    :try_start_68
    rem-int/lit8 v2, v0, 0x2

    .line 14
    iget v1, v1, Lf0/e0/j/e;->q:I

    .line 15
    rem-int/lit8 v1, v1, 0x2
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_da

    if-ne v2, v1, :cond_72

    monitor-exit v15

    return-void

    .line 16
    :cond_72
    :try_start_72
    invoke-static/range {p4 .. p4}, Lf0/e0/c;->w(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v6

    .line 17
    new-instance v9, Lf0/e0/j/n;

    iget-object v3, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    const/4 v4, 0x0

    move-object v1, v9

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lf0/e0/j/n;-><init>(ILf0/e0/j/e;ZZLokhttp3/Headers;)V

    .line 18
    iget-object v1, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 19
    iput v0, v1, Lf0/e0/j/e;->p:I

    .line 20
    iget-object v1, v1, Lf0/e0/j/e;->n:Ljava/util/Map;

    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 23
    iget-object v1, v1, Lf0/e0/j/e;->s:Lf0/e0/f/d;

    .line 24
    invoke-virtual {v1}, Lf0/e0/f/d;->f()Lf0/e0/f/c;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 25
    iget-object v2, v2, Lf0/e0/j/e;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 27
    new-instance v7, Lf0/e0/j/e$d$a;

    move-object v1, v7

    move-object v2, v4

    move v3, v5

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, p0

    move-object v13, v9

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object v0, v11

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lf0/e0/j/e$d$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/n;Lf0/e0/j/e$d;Lf0/e0/j/n;ILjava/util/List;Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v13, v1, v2}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V
    :try_end_cd
    .catchall {:try_start_72 .. :try_end_cd} :catchall_da

    .line 28
    monitor-exit v15

    return-void

    .line 29
    :cond_cf
    monitor-exit v15

    .line 30
    invoke-static/range {p4 .. p4}, Lf0/e0/c;->w(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lf0/e0/j/n;->j(Lokhttp3/Headers;Z)V

    return-void

    :catchall_da
    move-exception v0

    .line 31
    monitor-exit v15

    throw v0
.end method

.method public d(IJ)V
    .locals 3

    if-nez p1, :cond_14

    .line 1
    iget-object p1, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    monitor-enter p1

    .line 2
    :try_start_5
    iget-object v0, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 3
    iget-wide v1, v0, Lf0/e0/j/e;->I:J

    add-long/2addr v1, p2

    .line 4
    iput-wide v1, v0, Lf0/e0/j/e;->I:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 6
    monitor-exit p1

    goto :goto_30

    :catchall_11
    move-exception p2

    monitor-exit p1

    throw p2

    .line 7
    :cond_14
    iget-object v0, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v0, p1}, Lf0/e0/j/e;->b(I)Lf0/e0/j/n;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 8
    monitor-enter p1

    .line 9
    :try_start_1d
    iget-wide v0, p1, Lf0/e0/j/n;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lf0/e0/j/n;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2b

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_2d

    .line 11
    :cond_2b
    monitor-exit p1

    goto :goto_30

    :catchall_2d
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_30
    :goto_30
    return-void
.end method

.method public e(ZILg0/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v10, p4

    const-string v3, "source"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v3, v0}, Lf0/e0/j/e;->c(I)Z

    move-result v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_5d

    .line 2
    iget-object v7, v1, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lg0/e;

    invoke-direct {v9}, Lg0/e;-><init>()V

    int-to-long v3, v10

    .line 5
    invoke-interface {v2, v3, v4}, Lg0/g;->p0(J)V

    .line 6
    invoke-interface {v2, v9, v3, v4}, Lg0/x;->i0(Lg0/e;J)J

    .line 7
    iget-object v14, v7, Lf0/e0/j/e;->u:Lf0/e0/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lf0/e0/j/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v15, Lf0/e0/j/g;

    const/4 v6, 0x1

    move-object v2, v15

    move-object v3, v5

    move v4, v6

    move/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lf0/e0/j/g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILg0/e;IZ)V

    invoke-virtual {v14, v15, v12, v13}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    return-void

    .line 9
    :cond_5d
    iget-object v3, v1, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v3, v0}, Lf0/e0/j/e;->b(I)Lf0/e0/j/n;

    move-result-object v3

    if-nez v3, :cond_76

    .line 10
    iget-object v3, v1, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    sget-object v4, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    invoke-virtual {v3, v0, v4}, Lf0/e0/j/e;->s(ILf0/e0/j/a;)V

    .line 11
    iget-object v0, v1, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    int-to-long v3, v10

    invoke-virtual {v0, v3, v4}, Lf0/e0/j/e;->f(J)V

    .line 12
    invoke-interface {v2, v3, v4}, Lg0/g;->skip(J)V

    return-void

    :cond_76
    const-string v0, "source"

    .line 13
    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lf0/e0/c;->a:[B

    .line 15
    iget-object v0, v3, Lf0/e0/j/n;->g:Lf0/e0/j/n$b;

    int-to-long v4, v10

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "source"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_88
    :goto_88
    const/4 v6, 0x1

    cmp-long v7, v4, v12

    if-lez v7, :cond_108

    .line 17
    iget-object v7, v0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    monitor-enter v7

    .line 18
    :try_start_90
    iget-boolean v8, v0, Lf0/e0/j/n$b;->n:Z

    .line 19
    iget-object v9, v0, Lf0/e0/j/n$b;->k:Lg0/e;

    .line 20
    iget-wide v9, v9, Lg0/e;->k:J

    add-long/2addr v9, v4

    .line 21
    iget-wide v14, v0, Lf0/e0/j/n$b;->m:J
    :try_end_99
    .catchall {:try_start_90 .. :try_end_99} :catchall_105

    const/4 v11, 0x0

    cmp-long v16, v9, v14

    if-lez v16, :cond_a0

    const/4 v9, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v9, 0x0

    .line 22
    :goto_a1
    monitor-exit v7

    if-eqz v9, :cond_af

    .line 23
    invoke-interface {v2, v4, v5}, Lg0/g;->skip(J)V

    .line 24
    iget-object v0, v0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    sget-object v2, Lf0/e0/j/a;->m:Lf0/e0/j/a;

    invoke-virtual {v0, v2}, Lf0/e0/j/n;->e(Lf0/e0/j/a;)V

    goto :goto_108

    :cond_af
    if-eqz v8, :cond_b5

    .line 25
    invoke-interface {v2, v4, v5}, Lg0/g;->skip(J)V

    goto :goto_108

    .line 26
    :cond_b5
    iget-object v7, v0, Lf0/e0/j/n$b;->j:Lg0/e;

    invoke-interface {v2, v7, v4, v5}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v14, v7, v9

    if-eqz v14, :cond_ff

    sub-long/2addr v4, v7

    .line 27
    iget-object v7, v0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    monitor-enter v7

    .line 28
    :try_start_c5
    iget-boolean v8, v0, Lf0/e0/j/n$b;->l:Z

    if-eqz v8, :cond_d1

    .line 29
    iget-object v6, v0, Lf0/e0/j/n$b;->j:Lg0/e;

    .line 30
    iget-wide v8, v6, Lg0/e;->k:J

    .line 31
    invoke-virtual {v6, v8, v9}, Lg0/e;->skip(J)V

    goto :goto_f3

    .line 32
    :cond_d1
    iget-object v8, v0, Lf0/e0/j/n$b;->k:Lg0/e;

    .line 33
    iget-wide v9, v8, Lg0/e;->k:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_da

    goto :goto_db

    :cond_da
    const/4 v6, 0x0

    .line 34
    :goto_db
    iget-object v9, v0, Lf0/e0/j/n$b;->j:Lg0/e;

    invoke-virtual {v8, v9}, Lg0/e;->P(Lg0/x;)J

    if-eqz v6, :cond_f2

    .line 35
    iget-object v6, v0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    if-eqz v6, :cond_ea

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_f2

    :cond_ea
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f2
    .catchall {:try_start_c5 .. :try_end_f2} :catchall_fc

    :cond_f2
    :goto_f2
    move-wide v8, v12

    .line 37
    :goto_f3
    monitor-exit v7

    cmp-long v6, v8, v12

    if-lez v6, :cond_88

    .line 38
    invoke-virtual {v0, v8, v9}, Lf0/e0/j/n$b;->a(J)V

    goto :goto_88

    :catchall_fc
    move-exception v0

    .line 39
    monitor-exit v7

    throw v0

    .line 40
    :cond_ff
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_105
    move-exception v0

    .line 41
    monitor-exit v7

    throw v0

    :cond_108
    :goto_108
    if-eqz p1, :cond_10f

    .line 42
    sget-object v0, Lf0/e0/c;->b:Lokhttp3/Headers;

    invoke-virtual {v3, v0, v6}, Lf0/e0/j/n;->j(Lokhttp3/Headers;Z)V

    :cond_10f
    return-void
.end method

.method public f(ZII)V
    .locals 11

    if-eqz p1, :cond_30

    .line 1
    iget-object p1, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_24

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_11

    goto :goto_2b

    .line 2
    :cond_11
    :try_start_11
    iget-object p2, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 3
    iget-wide v2, p2, Lf0/e0/j/e;->B:J

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p2, Lf0/e0/j/e;->B:J

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2b

    .line 6
    :cond_1c
    iget-object p2, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 7
    iget-wide v2, p2, Lf0/e0/j/e;->A:J

    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p2, Lf0/e0/j/e;->A:J

    goto :goto_2b

    .line 9
    :cond_24
    iget-object p2, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 10
    iget-wide v2, p2, Lf0/e0/j/e;->y:J

    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p2, Lf0/e0/j/e;->y:J
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_2d

    .line 12
    :goto_2b
    monitor-exit p1

    goto :goto_54

    :catchall_2d
    move-exception p2

    monitor-exit p1

    throw p2

    .line 13
    :cond_30
    iget-object p1, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 14
    iget-object p1, p1, Lf0/e0/j/e;->t:Lf0/e0/f/c;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 16
    iget-object v1, v1, Lf0/e0/j/e;->o:Ljava/lang/String;

    const-string v2, " ping"

    .line 17
    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 18
    new-instance v2, Lf0/e0/j/e$d$b;

    move-object v3, v2

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lf0/e0/j/e$d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e$d;II)V

    invoke-virtual {p1, v2, v0, v1}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    :goto_54
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    return-void
.end method

.method public h(ILf0/e0/j/a;)V
    .locals 10

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v1, p1}, Lf0/e0/j/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2
    iget-object v7, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v7, Lf0/e0/j/e;->u:Lf0/e0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lf0/e0/j/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v1, Lf0/e0/j/j;

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v5

    move v4, v6

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lf0/e0/j/j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILf0/e0/j/a;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    return-void

    .line 6
    :cond_43
    iget-object v0, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v0, p1}, Lf0/e0/j/e;->d(I)Lf0/e0/j/n;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 7
    invoke-virtual {p1, p2}, Lf0/e0/j/n;->k(Lf0/e0/j/a;)V

    :cond_4e
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lf0/e0/j/b;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter v5

    .line 4
    :try_start_10
    iget-object p1, v5, Lf0/e0/j/e;->M:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    sget-object p1, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    invoke-virtual {v5, p2, p1}, Lf0/e0/j/e;->s(ILf0/e0/j/a;)V
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_5b

    .line 6
    monitor-exit v5

    goto :goto_5a

    .line 7
    :cond_23
    :try_start_23
    iget-object p1, v5, Lf0/e0/j/e;->M:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_5b

    .line 8
    monitor-exit v5

    .line 9
    iget-object p1, v5, Lf0/e0/j/e;->u:Lf0/e0/f/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lf0/e0/j/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    .line 10
    new-instance v10, Lf0/e0/j/i;

    move-object v0, v10

    move-object v1, v3

    move v2, v4

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lf0/e0/j/i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILjava/util/List;)V

    invoke-virtual {p1, v10, v8, v9}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    :goto_5a
    return-void

    :catchall_5b
    move-exception p1

    .line 11
    monitor-exit v5

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf0/e0/j/a;->l:Lf0/e0/j/a;

    const/4 v1, 0x0

    .line 2
    :try_start_3
    iget-object v2, p0, Lf0/e0/j/e$d;->j:Lf0/e0/j/m;

    invoke-virtual {v2, p0}, Lf0/e0/j/m;->b(Lf0/e0/j/m$b;)V

    .line 3
    :goto_8
    iget-object v2, p0, Lf0/e0/j/e$d;->j:Lf0/e0/j/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lf0/e0/j/m;->a(ZLf0/e0/j/m$b;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    .line 4
    :cond_12
    sget-object v2, Lf0/e0/j/a;->j:Lf0/e0/j/a;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_22
    .catchall {:try_start_3 .. :try_end_14} :catchall_1e

    .line 5
    :try_start_14
    sget-object v0, Lf0/e0/j/a;->o:Lf0/e0/j/a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_16} :catch_1c
    .catchall {:try_start_14 .. :try_end_16} :catchall_33

    .line 6
    iget-object v3, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v3, v2, v0, v1}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V

    goto :goto_2b

    :catch_1c
    move-exception v1

    goto :goto_24

    :catchall_1e
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_34

    :catch_22
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_24
    :try_start_24
    sget-object v0, Lf0/e0/j/a;->k:Lf0/e0/j/a;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_33

    .line 8
    iget-object v2, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v2, v0, v0, v1}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V

    .line 9
    :goto_2b
    iget-object v0, p0, Lf0/e0/j/e$d;->j:Lf0/e0/j/m;

    invoke-static {v0}, Lf0/e0/c;->d(Ljava/io/Closeable;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_33
    move-exception v3

    .line 11
    :goto_34
    iget-object v4, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    invoke-virtual {v4, v2, v0, v1}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V

    .line 12
    iget-object v0, p0, Lf0/e0/j/e$d;->j:Lf0/e0/j/m;

    invoke-static {v0}, Lf0/e0/c;->d(Ljava/io/Closeable;)V

    throw v3
.end method

.method public j(ILf0/e0/j/a;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->j()I

    .line 2
    iget-object p2, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    monitor-enter p2

    .line 3
    :try_start_10
    iget-object p3, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 4
    iget-object p3, p3, Lf0/e0/j/e;->n:Ljava/util/Map;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lf0/e0/j/n;

    .line 6
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_48

    check-cast p3, [Lf0/e0/j/n;

    .line 7
    iget-object v1, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lf0/e0/j/e;->r:Z
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_50

    .line 9
    monitor-exit p2

    .line 10
    array-length p2, p3

    :goto_2a
    if-ge v0, p2, :cond_47

    aget-object v1, p3, v0

    .line 11
    iget v2, v1, Lf0/e0/j/n;->m:I

    if-le v2, p1, :cond_44

    .line 12
    invoke-virtual {v1}, Lf0/e0/j/n;->h()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 13
    sget-object v2, Lf0/e0/j/a;->n:Lf0/e0/j/a;

    invoke-virtual {v1, v2}, Lf0/e0/j/n;->k(Lf0/e0/j/a;)V

    .line 14
    iget-object v2, p0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 15
    iget v1, v1, Lf0/e0/j/n;->m:I

    .line 16
    invoke-virtual {v2, v1}, Lf0/e0/j/e;->d(I)Lf0/e0/j/n;

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_47
    return-void

    .line 17
    :cond_48
    :try_start_48
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_50

    :catchall_50
    move-exception p1

    .line 18
    monitor-exit p2

    throw p1
.end method
