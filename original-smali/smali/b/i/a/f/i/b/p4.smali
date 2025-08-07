.class public final Lb/i/a/f/i/b/p4;
.super Lb/i/a/f/i/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/e;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/f/h/l/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/i9;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/p4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/p4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/p4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/p4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/p4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/p4;->h:Ljava/util/Map;

    return-void
.end method

.method public static u(Lb/i/a/f/h/l/u0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/l/u0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/v0;

    .line 3
    invoke-virtual {v1}, Lb/i/a/f/h/l/v0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb/i/a/f/h/l/v0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/p4;->s(Ljava/lang/String;)Lb/i/a/f/h/l/u0;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Lb/i/a/f/h/l/u0;->E()Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/p4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 3
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_11

    return-wide v0

    :catch_11
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 6
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/p4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/p4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_da

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 9
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v1, 0x0

    .line 10
    :try_start_22
    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "remote_config"

    .line 11
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_3d} :catch_68
    .catchall {:try_start_22 .. :try_end_3d} :catchall_66

    .line 13
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_41} :catch_64
    .catchall {:try_start_3d .. :try_end_41} :catchall_d2

    if-nez v3, :cond_47

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7f

    .line 15
    :cond_47
    :try_start_47
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 17
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 19
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v5, v6}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_60} :catch_64
    .catchall {:try_start_47 .. :try_end_60} :catchall_d2

    .line 21
    :cond_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_80

    :catch_64
    move-exception v3

    goto :goto_6b

    :catchall_66
    move-exception p1

    goto :goto_d4

    :catch_68
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 22
    :goto_6b
    :try_start_6b
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Error querying remote config. appId"

    .line 24
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_6b .. :try_end_7a} :catchall_d2

    if-eqz v2, :cond_7f

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7f
    :goto_7f
    move-object v3, v1

    :goto_80
    if-nez v3, :cond_a1

    .line 26
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_a1
    invoke-virtual {p0, p1, v3}, Lb/i/a/f/i/b/p4;->t(Ljava/lang/String;[B)Lb/i/a/f/h/l/u0;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v0

    .line 34
    check-cast v0, Lb/i/a/f/h/l/u0$a;

    .line 35
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/p4;->v(Ljava/lang/String;Lb/i/a/f/h/l/u0$a;)V

    .line 36
    iget-object v2, p0, Lb/i/a/f/i/b/p4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/u0;

    invoke-static {v3}, Lb/i/a/f/i/b/p4;->u(Lb/i/a/f/h/l/u0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lb/i/a/f/i/b/p4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/u0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_da

    :catchall_d2
    move-exception p1

    move-object v1, v2

    :goto_d4
    if-eqz v1, :cond_d9

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_d9
    throw p1

    :cond_da
    :goto_da
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/p4;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lb/i/a/f/h/l/u0;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/p4;->E(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u0;

    return-object p1
.end method

.method public final t(Ljava/lang/String;[B)Lb/i/a/f/h/l/u0;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_9

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/u0;->G()Lb/i/a/f/h/l/u0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    :try_start_9
    invoke-static {}, Lb/i/a/f/h/l/u0;->F()Lb/i/a/f/h/l/u0$a;

    move-result-object v1

    invoke-static {v1, p2}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object p2

    check-cast p2, Lb/i/a/f/h/l/u0$a;

    invoke-virtual {p2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p2

    check-cast p2, Lb/i/a/f/h/l/u4;

    check-cast p2, Lb/i/a/f/h/l/u0;

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lb/i/a/f/h/l/u0;->x()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_33

    invoke-virtual {p2}, Lb/i/a/f/h/l/u0;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_34

    :cond_33
    move-object v3, v4

    .line 6
    :goto_34
    invoke-virtual {p2}, Lb/i/a/f/h/l/u0;->z()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {p2}, Lb/i/a/f/h/l/u0;->A()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_3e
    invoke-virtual {v1, v2, v3, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_9 .. :try_end_41} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_41} :catch_42

    return-object p2

    :catch_42
    move-exception p2

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 10
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lb/i/a/f/h/l/u0;->G()Lb/i/a/f/h/l/u0;

    move-result-object p1

    return-object p1

    :catch_55
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 14
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lb/i/a/f/h/l/u0;->G()Lb/i/a/f/h/l/u0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lb/i/a/f/h/l/u0$a;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_11
    iget-object v5, p2, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v5, Lb/i/a/f/h/l/u0;

    invoke-virtual {v5}, Lb/i/a/f/h/l/u0;->C()I

    move-result v5

    if-ge v4, v5, :cond_10c

    .line 5
    iget-object v5, p2, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v5, Lb/i/a/f/h/l/u0;

    invoke-virtual {v5, v4}, Lb/i/a/f/h/l/u0;->u(I)Lb/i/a/f/h/l/t0;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v5

    .line 7
    check-cast v5, Lb/i/a/f/h/l/t0$a;

    .line 8
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v6, "EventConfig contained null event name"

    .line 11
    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_108

    .line 12
    :cond_40
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->q()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->q()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lb/i/a/f/i/b/v5;->a:[Ljava/lang/String;

    sget-object v9, Lb/i/a/f/i/b/v5;->c:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lb/i/a/f/e/o/f;->Y1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7e

    .line 16
    iget-boolean v8, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v8, :cond_5f

    .line 17
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 18
    iput-boolean v3, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 19
    :cond_5f
    iget-object v8, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v8, Lb/i/a/f/h/l/t0;

    invoke-static {v8, v7}, Lb/i/a/f/h/l/t0;->v(Lb/i/a/f/h/l/t0;Ljava/lang/String;)V

    .line 20
    iget-boolean v7, p2, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v7, :cond_6f

    .line 21
    invoke-virtual {p2}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 22
    iput-boolean v3, p2, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 23
    :cond_6f
    iget-object v7, p2, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/u0;

    .line 24
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v8

    check-cast v8, Lb/i/a/f/h/l/u4;

    check-cast v8, Lb/i/a/f/h/l/t0;

    .line 25
    invoke-static {v7, v4, v8}, Lb/i/a/f/h/l/u0;->w(Lb/i/a/f/h/l/u0;ILb/i/a/f/h/l/t0;)V

    .line 26
    :cond_7e
    invoke-static {}, Lb/i/a/f/h/l/x7;->b()Z

    move-result v7

    if-eqz v7, :cond_a0

    .line 27
    iget-object v7, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 28
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 29
    sget-object v8, Lb/i/a/f/i/b/p;->N0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_a0

    .line 30
    iget-object v7, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/t0;

    invoke-virtual {v7}, Lb/i/a/f/h/l/t0;->w()Z

    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b3

    .line 32
    :cond_a0
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->q()Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v7, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/t0;

    invoke-virtual {v7}, Lb/i/a/f/h/l/t0;->w()Z

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_b3
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->q()Ljava/lang/String;

    move-result-object v6

    .line 36
    iget-object v7, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/t0;

    invoke-virtual {v7}, Lb/i/a/f/h/l/t0;->x()Z

    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v6, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v6, Lb/i/a/f/h/l/t0;

    invoke-virtual {v6}, Lb/i/a/f/h/l/t0;->y()Z

    move-result v6

    if-eqz v6, :cond_108

    .line 39
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->r()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_f1

    .line 40
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->r()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_e1

    goto :goto_f1

    .line 41
    :cond_e1
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    .line 42
    :cond_f1
    :goto_f1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 44
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->q()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v5}, Lb/i/a/f/h/l/t0$a;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 46
    invoke-virtual {v6, v8, v7, v5}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_108
    :goto_108
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    .line 47
    :cond_10c
    iget-object p2, p0, Lb/i/a/f/i/b/p4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lb/i/a/f/i/b/p4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p2, p0, Lb/i/a/f/i/b/p4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Lb/i/a/f/i/b/p4;->t(Ljava/lang/String;[B)Lb/i/a/f/h/l/u0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v0

    .line 6
    move-object v3, v0

    check-cast v3, Lb/i/a/f/h/l/u0$a;

    .line 7
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/p4;->v(Ljava/lang/String;Lb/i/a/f/h/l/u0$a;)V

    .line 8
    iget-object v0, v1, Lb/i/a/f/i/b/p4;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/u0;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v1, Lb/i/a/f/i/b/p4;->i:Ljava/util/Map;

    move-object/from16 v4, p3

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v1, Lb/i/a/f/i/b/p4;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/u0;

    invoke-static {v4}, Lb/i/a/f/i/b/p4;->u(Lb/i/a/f/h/l/u0;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    iget-object v5, v3, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v5, Lb/i/a/f/h/l/u0;

    .line 13
    invoke-virtual {v5}, Lb/i/a/f/h/l/u0;->D()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "app_id=? and audience_id=?"

    const-string v6, "event_filters"

    const-string v7, "app_id=?"

    const-string v8, "property_filters"

    const-string v9, "null reference"

    const/4 v11, 0x0

    .line 17
    :goto_63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1dd

    .line 18
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/f/h/l/k0;

    .line 19
    invoke-virtual {v12}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v12

    .line 20
    check-cast v12, Lb/i/a/f/h/l/k0$a;

    .line 21
    iget-object v14, v12, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v14, Lb/i/a/f/h/l/k0;

    invoke-virtual {v14}, Lb/i/a/f/h/l/k0;->D()I

    move-result v14

    if-eqz v14, :cond_161

    const/4 v14, 0x0

    .line 22
    :goto_80
    iget-object v15, v12, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v15, Lb/i/a/f/h/l/k0;

    invoke-virtual {v15}, Lb/i/a/f/h/l/k0;->D()I

    move-result v15

    if-ge v14, v15, :cond_161

    .line 23
    iget-object v15, v12, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v15, Lb/i/a/f/h/l/k0;

    invoke-virtual {v15, v14}, Lb/i/a/f/h/l/k0;->z(I)Lb/i/a/f/h/l/l0;

    move-result-object v15

    .line 24
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v15

    .line 25
    check-cast v15, Lb/i/a/f/h/l/l0$a;

    .line 26
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/i/a/f/h/l/u4$b;

    move-object/from16 v13, v16

    check-cast v13, Lb/i/a/f/h/l/l0$a;

    .line 27
    iget-object v10, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v10, Lb/i/a/f/h/l/l0;

    invoke-virtual {v10}, Lb/i/a/f/h/l/l0;->z()Ljava/lang/String;

    move-result-object v10

    .line 28
    sget-object v1, Lb/i/a/f/i/b/v5;->a:[Ljava/lang/String;

    move-object/from16 v17, v3

    sget-object v3, Lb/i/a/f/i/b/v5;->c:[Ljava/lang/String;

    invoke-static {v10, v1, v3}, Lb/i/a/f/e/o/f;->Y1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    .line 29
    iget-boolean v3, v13, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v3, :cond_c0

    .line 30
    invoke-virtual {v13}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v13, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 32
    :cond_c0
    iget-object v3, v13, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/l0;

    invoke-static {v3, v1}, Lb/i/a/f/h/l/l0;->w(Lb/i/a/f/h/l/l0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v1, 0x0

    :goto_ca
    const/4 v3, 0x0

    .line 33
    :goto_cb
    iget-object v10, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v10, Lb/i/a/f/h/l/l0;

    invoke-virtual {v10}, Lb/i/a/f/h/l/l0;->B()I

    move-result v10

    if-ge v3, v10, :cond_12b

    .line 34
    iget-object v10, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v10, Lb/i/a/f/h/l/l0;

    invoke-virtual {v10, v3}, Lb/i/a/f/h/l/l0;->u(I)Lb/i/a/f/h/l/m0;

    move-result-object v10

    move-object/from16 v18, v15

    .line 35
    invoke-virtual {v10}, Lb/i/a/f/h/l/m0;->C()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v5

    .line 36
    sget-object v5, Lb/i/a/f/i/b/u5;->a:[Ljava/lang/String;

    move-object/from16 v20, v9

    sget-object v9, Lb/i/a/f/i/b/u5;->b:[Ljava/lang/String;

    invoke-static {v15, v5, v9}, Lb/i/a/f/e/o/f;->Y1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_122

    .line 37
    invoke-virtual {v10}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v1

    .line 38
    check-cast v1, Lb/i/a/f/h/l/m0$a;

    .line 39
    iget-boolean v9, v1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v9, :cond_101

    .line 40
    invoke-virtual {v1}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v9, 0x0

    .line 41
    iput-boolean v9, v1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 42
    :cond_101
    iget-object v9, v1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v9, Lb/i/a/f/h/l/m0;

    invoke-static {v9, v5}, Lb/i/a/f/h/l/m0;->u(Lb/i/a/f/h/l/m0;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/m0;

    .line 44
    iget-boolean v5, v13, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v5, :cond_11a

    .line 45
    invoke-virtual {v13}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v5, 0x0

    .line 46
    iput-boolean v5, v13, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 47
    :cond_11a
    iget-object v5, v13, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v5, Lb/i/a/f/h/l/l0;

    invoke-static {v5, v3, v1}, Lb/i/a/f/h/l/l0;->v(Lb/i/a/f/h/l/l0;ILb/i/a/f/h/l/m0;)V

    const/4 v1, 0x1

    :cond_122
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    goto :goto_cb

    :cond_12b
    move-object/from16 v19, v5

    move-object/from16 v20, v9

    if-eqz v1, :cond_155

    .line 48
    iget-boolean v1, v12, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v1, :cond_13b

    .line 49
    invoke-virtual {v12}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v12, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 51
    :cond_13b
    iget-object v1, v12, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/k0;

    .line 52
    invoke-virtual {v13}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/l0;

    .line 53
    invoke-static {v1, v14, v3}, Lb/i/a/f/h/l/k0;->v(Lb/i/a/f/h/l/k0;ILb/i/a/f/h/l/l0;)V

    .line 54
    invoke-virtual {v12}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/k0;

    invoke-virtual {v4, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_155
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    goto/16 :goto_80

    :cond_161
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    .line 55
    iget-object v1, v12, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/k0;

    invoke-virtual {v1}, Lb/i/a/f/h/l/k0;->B()I

    move-result v1

    if-eqz v1, :cond_1d1

    const/4 v1, 0x0

    .line 56
    :goto_172
    iget-object v3, v12, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/k0;

    invoke-virtual {v3}, Lb/i/a/f/h/l/k0;->B()I

    move-result v3

    if-ge v1, v3, :cond_1d1

    .line 57
    iget-object v3, v12, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/k0;

    invoke-virtual {v3, v1}, Lb/i/a/f/h/l/k0;->u(I)Lb/i/a/f/h/l/o0;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lb/i/a/f/h/l/o0;->x()Ljava/lang/String;

    move-result-object v5

    .line 59
    sget-object v9, Lb/i/a/f/i/b/x5;->a:[Ljava/lang/String;

    sget-object v10, Lb/i/a/f/i/b/x5;->b:[Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lb/i/a/f/e/o/f;->Y1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1ce

    .line 60
    invoke-virtual {v3}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v3

    .line 61
    check-cast v3, Lb/i/a/f/h/l/o0$a;

    .line 62
    iget-boolean v9, v3, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v9, :cond_1a3

    .line 63
    invoke-virtual {v3}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v9, 0x0

    .line 64
    iput-boolean v9, v3, Lb/i/a/f/h/l/u4$b;->l:Z

    goto :goto_1a4

    :cond_1a3
    const/4 v9, 0x0

    .line 65
    :goto_1a4
    iget-object v10, v3, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v10, Lb/i/a/f/h/l/o0;

    invoke-static {v10, v5}, Lb/i/a/f/h/l/o0;->u(Lb/i/a/f/h/l/o0;Ljava/lang/String;)V

    .line 66
    iget-boolean v5, v12, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v5, :cond_1b4

    .line 67
    invoke-virtual {v12}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 68
    iput-boolean v9, v12, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 69
    :cond_1b4
    iget-object v5, v12, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v5, Lb/i/a/f/h/l/k0;

    .line 70
    invoke-virtual {v3}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/o0;

    .line 71
    invoke-static {v5, v1, v3}, Lb/i/a/f/h/l/k0;->w(Lb/i/a/f/h/l/k0;ILb/i/a/f/h/l/o0;)V

    .line 72
    invoke-virtual {v12}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/k0;

    invoke-virtual {v4, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_172

    :cond_1d1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    goto/16 :goto_63

    :cond_1dd
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    .line 73
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    .line 74
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 75
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    :try_start_1f3
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    .line 79
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 80
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    .line 82
    invoke-virtual {v3, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v5, [Ljava/lang/String;

    aput-object v2, v9, v10

    .line 83
    invoke-virtual {v3, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_214
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_317

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/k0;

    .line 85
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    .line 86
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 87
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v7, v20

    .line 88
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v5}, Lb/i/a/f/h/l/k0;->x()Z

    move-result v9

    if-nez v9, :cond_246

    .line 90
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 91
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v9, "Audience with no ID. appId"

    .line 92
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_243
    move-object/from16 v20, v7

    goto :goto_214

    .line 93
    :cond_246
    invoke-virtual {v5}, Lb/i/a/f/h/l/k0;->y()I

    move-result v9

    .line 94
    invoke-virtual {v5}, Lb/i/a/f/h/l/k0;->C()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_252
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_278

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/f/h/l/l0;

    .line 95
    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->x()Z

    move-result v11

    if-nez v11, :cond_252

    .line 96
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 97
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 98
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 100
    invoke-virtual {v5, v10, v11, v9}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_243

    .line 101
    :cond_278
    invoke-virtual {v5}, Lb/i/a/f/h/l/k0;->A()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_280
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/f/h/l/o0;

    .line 102
    invoke-virtual {v11}, Lb/i/a/f/h/l/o0;->v()Z

    move-result v11

    if-nez v11, :cond_280

    .line 103
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 104
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 105
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 107
    invoke-virtual {v5, v10, v11, v9}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_243

    .line 108
    :cond_2a6
    invoke-virtual {v5}, Lb/i/a/f/h/l/k0;->C()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/f/h/l/l0;

    .line 109
    invoke-virtual {v0, v2, v9, v11}, Lb/i/a/f/i/b/g;->O(Ljava/lang/String;ILb/i/a/f/h/l/l0;)Z

    move-result v11

    if-nez v11, :cond_2ae

    const/4 v10, 0x0

    goto :goto_2c3

    :cond_2c2
    const/4 v10, 0x1

    :goto_2c3
    if-eqz v10, :cond_2e0

    .line 110
    invoke-virtual {v5}, Lb/i/a/f/h/l/k0;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/f/h/l/o0;

    .line 111
    invoke-virtual {v0, v2, v9, v11}, Lb/i/a/f/i/b/g;->P(Ljava/lang/String;ILb/i/a/f/h/l/o0;)Z

    move-result v11

    if-nez v11, :cond_2cd

    const/4 v10, 0x0

    :cond_2e0
    if-nez v10, :cond_30f

    .line 112
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    .line 113
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 114
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move-object/from16 v13, v19

    .line 117
    invoke-virtual {v5, v8, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v12

    .line 118
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v14

    .line 119
    invoke-virtual {v5, v6, v13, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_311

    :cond_30f
    move-object/from16 v13, v19

    :goto_311
    move-object/from16 v20, v7

    move-object/from16 v19, v13

    goto/16 :goto_214

    .line 120
    :cond_317
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_320
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_340

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/k0;

    .line 122
    invoke-virtual {v5}, Lb/i/a/f/h/l/k0;->x()Z

    move-result v6

    if-eqz v6, :cond_33b

    invoke-virtual {v5}, Lb/i/a/f/h/l/k0;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_33c

    :cond_33b
    const/4 v5, 0x0

    :goto_33c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_320

    .line 123
    :cond_340
    invoke-virtual {v0, v2, v3}, Lb/i/a/f/i/b/g;->W(Ljava/lang/String;Ljava/util/List;)Z

    .line 124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_346
    .catchall {:try_start_1f3 .. :try_end_346} :catchall_3dc

    .line 125
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v17

    .line 126
    :try_start_34b
    iget-boolean v0, v1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_355

    .line 127
    invoke-virtual {v1}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v3, 0x0

    .line 128
    iput-boolean v3, v1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 129
    :cond_355
    iget-object v0, v1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/u0;

    invoke-static {v0}, Lb/i/a/f/h/l/u0;->v(Lb/i/a/f/h/l/u0;)V

    .line 130
    invoke-virtual {v1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/u0;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v0
    :try_end_368
    .catch Ljava/lang/RuntimeException; {:try_start_34b .. :try_end_368} :catch_369

    goto :goto_37b

    :catch_369
    move-exception v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 132
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 133
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 134
    invoke-virtual {v3, v5, v4, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 135
    :goto_37b
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v3

    .line 136
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    invoke-virtual {v3}, Lb/i/a/f/i/b/s5;->b()V

    .line 138
    invoke-virtual {v3}, Lb/i/a/f/i/b/i9;->n()V

    .line 139
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    .line 140
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    :try_start_392
    invoke-virtual {v3}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    .line 142
    invoke-virtual {v0, v5, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3cb

    .line 143
    invoke-virtual {v3}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 145
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_392 .. :try_end_3ba} :catch_3bb

    goto :goto_3cb

    :catch_3bb
    move-exception v0

    .line 146
    invoke-virtual {v3}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 147
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 148
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3cb
    :goto_3cb
    move-object/from16 v3, p0

    .line 149
    iget-object v0, v3, Lb/i/a/f/i/b/p4;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/u0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_3dc
    move-exception v0

    move-object/from16 v3, p0

    .line 150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/p4;->E(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/p4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    .line 4
    invoke-static {p2}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    const-string v0, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/p4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6
    invoke-static {p2}, Lb/i/a/f/i/b/t9;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v2

    .line 7
    :cond_2f
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_43

    return v0

    .line 9
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_48
    return v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/p4;->E(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    .line 6
    :cond_21
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_35

    return v0

    .line 8
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/p4;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/p4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1a

    return v0

    .line 5
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1f
    return v0
.end method
