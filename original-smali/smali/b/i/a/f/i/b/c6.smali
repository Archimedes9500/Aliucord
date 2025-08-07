.class public final Lb/i/a/f/i/b/c6;
.super Lb/i/a/f/i/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public c:Lb/i/a/f/i/b/y6;

.field public d:Lb/i/a/f/i/b/w5;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/f/i/b/z5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lb/i/a/f/i/b/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lb/i/a/f/i/b/y9;

.field public o:Z

.field public final p:Lb/i/a/f/i/b/v9;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/a5;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb/i/a/f/i/b/c6;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/f/i/b/c6;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/i/a/f/i/b/c6;->o:Z

    .line 5
    new-instance v0, Lb/i/a/f/i/b/q6;

    invoke-direct {v0, p0}, Lb/i/a/f/i/b/q6;-><init>(Lb/i/a/f/i/b/c6;)V

    iput-object v0, p0, Lb/i/a/f/i/b/c6;->p:Lb/i/a/f/i/b/v9;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lb/i/a/f/i/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/i/a/f/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lb/i/a/f/i/b/c6;->i:Lb/i/a/f/i/b/d;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lb/i/a/f/i/b/c6;->j:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lb/i/a/f/i/b/c6;->l:J

    .line 10
    iput v0, p0, Lb/i/a/f/i/b/c6;->m:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lb/i/a/f/i/b/c6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Lb/i/a/f/i/b/y9;

    invoke-direct {v0, p1}, Lb/i/a/f/i/b/y9;-><init>(Lb/i/a/f/i/b/u4;)V

    iput-object v0, p0, Lb/i/a/f/i/b/c6;->n:Lb/i/a/f/i/b/y9;

    return-void
.end method

.method public static C(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d;IJZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    iget-wide v0, p0, Lb/i/a/f/i/b/c6;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_21

    iget v0, p0, Lb/i/a/f/i/b/c6;->m:I

    .line 4
    invoke-static {v0, p2}, Lb/i/a/f/i/b/d;->e(II)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 7
    invoke-virtual {p0, p2, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_be

    .line 8
    :cond_21
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    .line 11
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 13
    sget-object v3, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 14
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 15
    invoke-virtual {v0, p2}, Lb/i/a/f/i/b/d4;->t(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 16
    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lb/i/a/f/i/b/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    if-eqz p1, :cond_af

    .line 20
    iput-wide p3, p0, Lb/i/a/f/i/b/c6;->l:J

    .line 21
    iput p2, p0, Lb/i/a/f/i/b/c6;->m:I

    .line 22
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result p2

    if-eqz p2, :cond_a0

    .line 25
    iget-object p2, p1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 26
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 27
    sget-object p3, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_a0

    .line 28
    invoke-virtual {p1}, Lb/i/a/f/i/b/z1;->b()V

    .line 29
    invoke-virtual {p1}, Lb/i/a/f/i/b/a5;->t()V

    if-eqz p5, :cond_8e

    .line 30
    invoke-virtual {p1}, Lb/i/a/f/i/b/z1;->r()Lb/i/a/f/i/b/m3;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/m3;->y()V

    .line 31
    :cond_8e
    invoke-virtual {p1}, Lb/i/a/f/i/b/q7;->E()Z

    move-result p2

    if-eqz p2, :cond_a0

    .line 32
    invoke-virtual {p1, v2}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p2

    .line 33
    new-instance p3, Lb/i/a/f/i/b/e8;

    invoke-direct {p3, p1, p2}, Lb/i/a/f/i/b/e8;-><init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p1, p3}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    :cond_a0
    if-eqz p6, :cond_be

    .line 34
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/q7;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_be

    .line 35
    :cond_af
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p0

    .line 36
    iget-object p0, p0, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_be
    :goto_be
    return-void
.end method


# virtual methods
.method public final A(Lb/i/a/f/i/b/d;IJ)V
    .locals 11

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 6
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 8
    sget-object v1, Lb/i/a/f/i/b/p;->I0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_25

    if-eq p2, v1, :cond_39

    .line 9
    :cond_25
    iget-object v0, p1, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_39

    .line 10
    iget-object v0, p1, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_39

    .line 11
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string p2, "Discarding empty consent settings"

    .line 13
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_39
    iget-object v0, p0, Lb/i/a/f/i/b/c6;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_3c
    iget v2, p0, Lb/i/a/f/i/b/c6;->j:I

    invoke-static {p2, v2}, Lb/i/a/f/i/b/d;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_76

    .line 16
    iget-object v2, p0, Lb/i/a/f/i/b/c6;->i:Lb/i/a/f/i/b/d;

    invoke-virtual {p1, v2}, Lb/i/a/f/i/b/d;->f(Lb/i/a/f/i/b/d;)Z

    move-result v2

    .line 17
    invoke-virtual {p1}, Lb/i/a/f/i/b/d;->k()Z

    move-result v5

    if-eqz v5, :cond_5b

    iget-object v5, p0, Lb/i/a/f/i/b/c6;->i:Lb/i/a/f/i/b/d;

    .line 18
    invoke-virtual {v5}, Lb/i/a/f/i/b/d;->k()Z

    move-result v5

    if-nez v5, :cond_5b

    const/4 v4, 0x1

    .line 19
    :cond_5b
    iget-object v5, p0, Lb/i/a/f/i/b/c6;->i:Lb/i/a/f/i/b/d;

    .line 20
    new-instance v6, Lb/i/a/f/i/b/d;

    .line 21
    iget-object v7, p1, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    if-nez v7, :cond_65

    iget-object v7, v5, Lb/i/a/f/i/b/d;->b:Ljava/lang/Boolean;

    .line 22
    :cond_65
    iget-object p1, p1, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_6b

    iget-object p1, v5, Lb/i/a/f/i/b/d;->c:Ljava/lang/Boolean;

    :cond_6b
    invoke-direct {v6, v7, p1}, Lb/i/a/f/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    iput-object v6, p0, Lb/i/a/f/i/b/c6;->i:Lb/i/a/f/i/b/d;

    .line 24
    iput p2, p0, Lb/i/a/f/i/b/c6;->j:I

    move p1, v4

    move-object v3, v6

    const/4 v4, 0x1

    goto :goto_79

    :cond_76
    move-object v3, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_3c .. :try_end_7a} :catchall_de

    if-nez v4, :cond_88

    .line 26
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 28
    invoke-virtual {p1, p2, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_88
    iget-object v0, p0, Lb/i/a/f/i/b/c6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_a8

    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v10, Lb/i/a/f/i/b/x6;

    move-object v1, v10

    move-object v2, p0

    move-wide v4, p3

    move v6, p2

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lb/i/a/f/i/b/x6;-><init>(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d;JIJZ)V

    .line 32
    invoke-virtual {v0, v10}, Lb/i/a/f/i/b/r4;->w(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :cond_a8
    iget-object p3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 34
    iget-object p3, p3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 35
    sget-object p4, Lb/i/a/f/i/b/p;->I0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p3, p4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p3

    if-eqz p3, :cond_cc

    const/16 p3, 0x28

    if-eq p2, p3, :cond_ba

    if-ne p2, v1, :cond_cc

    .line 36
    :cond_ba
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p3

    new-instance p4, Lb/i/a/f/i/b/w6;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-wide v5, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lb/i/a/f/i/b/w6;-><init>(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d;IJZ)V

    .line 37
    invoke-virtual {p3, p4}, Lb/i/a/f/i/b/r4;->w(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_cc
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p3

    new-instance p4, Lb/i/a/f/i/b/z6;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-wide v5, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lb/i/a/f/i/b/z6;-><init>(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d;IJZ)V

    .line 39
    invoke-virtual {p3, p4}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    goto :goto_e1

    :catchall_de
    move-exception p1

    .line 40
    :try_start_df
    monitor-exit v0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    throw p1

    :cond_e1
    :goto_e1
    return-void
.end method

.method public final B(Lb/i/a/f/i/b/w5;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    if-eqz p1, :cond_16

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/c6;->d:Lb/i/a/f/i/b/w5;

    if-eq p1, v0, :cond_16

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 4
    invoke-static {v0, v1}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 5
    :cond_16
    iput-object p1, p0, Lb/i/a/f/i/b/c6;->d:Lb/i/a/f/i/b/w5;

    return-void
.end method

.method public final D(Ljava/lang/Boolean;Z)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 5
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/f/i/b/d4;->s(Ljava/lang/Boolean;)V

    .line 7
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 8
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 10
    sget-object v1, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz p2, :cond_62

    .line 11
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 14
    iget-object v0, p2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 15
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 16
    sget-object v1, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 17
    invoke-virtual {p2}, Lb/i/a/f/i/b/s5;->b()V

    .line 18
    invoke-virtual {p2}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_5c

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5f

    .line 20
    :cond_5c
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_5f
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_62
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result p2

    if-eqz p2, :cond_82

    .line 23
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 24
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 25
    sget-object v0, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p2, v0}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_82

    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 26
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->h()Z

    move-result p2

    if-nez p2, :cond_82

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_85

    .line 28
    :cond_82
    invoke-virtual {p0}, Lb/i/a/f/i/b/c6;->P()V

    :cond_85
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    move-object v10, p0

    .line 2
    iget-object v0, v10, Lb/i/a/f/i/b/c6;->d:Lb/i/a/f/i/b/w5;

    if-eqz v0, :cond_12

    invoke-static {p2}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_12

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_12
    :goto_12
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_14
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lb/i/a/f/i/b/c6;->F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "null reference"

    .line 2
    invoke-static {v12, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 5
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 8
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->o()Lb/i/a/f/i/b/n3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lb/i/a/f/i/b/n3;->i:Ljava/util/List;

    if-eqz v1, :cond_48

    .line 11
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 14
    invoke-virtual {v0, v1, v9, v8}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_48
    iget-boolean v1, v7, Lb/i/a/f/i/b/c6;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_96

    .line 16
    iput-boolean v14, v7, Lb/i/a/f/i/b/c6;->f:Z

    .line 17
    :try_start_51
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 18
    iget-boolean v2, v1, Lb/i/a/f/i/b/u4;->f:Z

    if-nez v2, :cond_62

    .line 19
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v14, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_66

    .line 21
    :cond_62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_66} :catch_8b

    :goto_66
    :try_start_66
    const-string v1, "initialize"

    new-array v2, v14, [Ljava/lang/Class;

    .line 22
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v15

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 24
    iget-object v2, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 25
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    aput-object v2, v1, v15

    .line 26
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7d} :catch_7e

    goto :goto_96

    :catch_7e
    move-exception v0

    .line 27
    :try_start_7f
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 29
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_8a} :catch_8b

    goto :goto_96

    .line 30
    :catch_8b
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 32
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 33
    :cond_96
    :goto_96
    iget-object v0, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 34
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 35
    sget-object v1, Lb/i/a/f/i/b/p;->e0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string v0, "_cmp"

    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string v0, "gclid"

    .line 37
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 38
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v0, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 40
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 41
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/c6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 45
    :cond_cc
    invoke-static {}, Lb/i/a/f/h/l/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_107

    .line 46
    iget-object v0, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 47
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 48
    sget-object v1, Lb/i/a/f/i/b/p;->z0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_107

    if-eqz p6, :cond_107

    .line 49
    sget-object v0, Lb/i/a/f/i/b/t9;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_e4
    if-ge v2, v1, :cond_f3

    aget-object v3, v0, v2

    .line 50
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    const/4 v0, 0x0

    goto :goto_f4

    :cond_f0
    add-int/lit8 v2, v2, 0x1

    goto :goto_e4

    :cond_f3
    const/4 v0, 0x1

    :goto_f4
    if-eqz v0, :cond_107

    .line 51
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->D:Lb/i/a/f/i/b/i4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/i4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lb/i/a/f/i/b/t9;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_107
    const/16 v0, 0x28

    if-eqz p8, :cond_196

    const-string v1, "_iap"

    .line 52
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_196

    .line 53
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 54
    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    .line 55
    invoke-static {}, Lb/i/a/f/h/l/x7;->b()Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 56
    iget-object v2, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 57
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 58
    sget-object v3, Lb/i/a/f/i/b/p;->L0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_12d

    const/4 v2, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v2, 0x0

    :goto_12e
    const-string v3, "event"

    .line 59
    invoke-virtual {v1, v3, v9}, Lb/i/a/f/i/b/t9;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_138

    goto :goto_158

    :cond_138
    if-eqz v2, :cond_145

    .line 60
    sget-object v2, Lb/i/a/f/i/b/v5;->a:[Ljava/lang/String;

    sget-object v4, Lb/i/a/f/i/b/v5;->b:[Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4, v9}, Lb/i/a/f/i/b/t9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_150

    goto :goto_14d

    .line 61
    :cond_145
    sget-object v2, Lb/i/a/f/i/b/v5;->a:[Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3, v2, v13, v9}, Lb/i/a/f/i/b/t9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_150

    :goto_14d
    const/16 v5, 0xd

    goto :goto_158

    .line 63
    :cond_150
    invoke-virtual {v1, v3, v0, v9}, Lb/i/a/f/i/b/t9;->Z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_157

    goto :goto_158

    :cond_157
    const/4 v5, 0x0

    :goto_158
    if-eqz v5, :cond_196

    .line 64
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 67
    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 69
    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    .line 70
    invoke-static {v9, v0, v14}, Lb/i/a/f/i/b/t9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_17c

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    .line 72
    :cond_17c
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 73
    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    iget-object v2, v7, Lb/i/a/f/i/b/c6;->p:Lb/i/a/f/i/b/v9;

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v15

    .line 74
    invoke-virtual/range {p1 .. p6}, Lb/i/a/f/i/b/t9;->R(Lb/i/a/f/i/b/v9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 75
    :cond_196
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v15}, Lb/i/a/f/i/b/h7;->w(Z)Lb/i/a/f/i/b/i7;

    move-result-object v1

    const-string v6, "_sc"

    if-eqz v1, :cond_1aa

    .line 77
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1aa

    .line 78
    iput-boolean v14, v1, Lb/i/a/f/i/b/i7;->d:Z

    :cond_1aa
    if-eqz p6, :cond_1b0

    if-eqz p8, :cond_1b0

    const/4 v2, 0x1

    goto :goto_1b1

    :cond_1b0
    const/4 v2, 0x0

    .line 79
    :goto_1b1
    invoke-static {v1, v12, v2}, Lb/i/a/f/i/b/h7;->A(Lb/i/a/f/i/b/i7;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 81
    invoke-static/range {p2 .. p2}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_20a

    .line 82
    iget-object v2, v7, Lb/i/a/f/i/b/c6;->d:Lb/i/a/f/i/b/w5;

    if-eqz v2, :cond_20a

    if-nez v1, :cond_20a

    if-nez v16, :cond_20a

    .line 83
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v1

    invoke-virtual {v1, v9}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lb/i/a/f/i/b/o3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v0, v7, Lb/i/a/f/i/b/c6;->d:Lb/i/a/f/i/b/w5;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 89
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_1eb
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a:Lb/i/a/f/h/l/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lb/i/a/f/h/l/c;->Z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_1f8
    .catch Landroid/os/RemoteException; {:try_start_1eb .. :try_end_1f8} :catch_1f9

    goto :goto_209

    :catch_1f9
    move-exception v0

    .line 91
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Event interceptor threw exception"

    .line 93
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_209
    return-void

    .line 94
    :cond_20a
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->m()Z

    move-result v1

    if-nez v1, :cond_213

    return-void

    .line 95
    :cond_213
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    .line 96
    invoke-static {}, Lb/i/a/f/h/l/x7;->b()Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 97
    iget-object v2, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 98
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 99
    sget-object v3, Lb/i/a/f/i/b/p;->L0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_22b

    const/4 v2, 0x1

    goto :goto_22c

    :cond_22b
    const/4 v2, 0x0

    .line 100
    :goto_22c
    invoke-virtual {v1, v9, v2}, Lb/i/a/f/i/b/t9;->t(Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_26e

    .line 101
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 102
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v3

    invoke-virtual {v3, v9}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 104
    invoke-virtual {v2, v4, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    invoke-static {v9, v0, v14}, Lb/i/a/f/i/b/t9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_252

    .line 106
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    .line 107
    :cond_252
    iget-object v2, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 108
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v2

    iget-object v3, v7, Lb/i/a/f/i/b/c6;->p:Lb/i/a/f/i/b/v9;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v15

    .line 109
    invoke-virtual/range {p1 .. p7}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_26e
    const-string v0, "_o"

    const-string v5, "_sn"

    const-string v4, "_si"

    .line 110
    filled-new-array {v0, v5, v6, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 112
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object v13, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, v17

    move-object v14, v6

    move/from16 v6, p8

    .line 113
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/t9;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2b5

    .line 114
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    .line 115
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a4

    goto :goto_2b5

    .line 116
    :cond_2a4
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    :cond_2b5
    :goto_2b5
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 121
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 122
    sget-object v2, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    const-string v12, "_ae"

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_2ea

    .line 123
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v15}, Lb/i/a/f/i/b/h7;->w(Z)Lb/i/a/f/i/b/i7;

    move-result-object v1

    if-eqz v1, :cond_2ea

    .line 125
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ea

    .line 126
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    invoke-virtual {v1}, Lb/i/a/f/i/b/d9;->b()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-lez v3, :cond_2ea

    .line 128
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v3

    invoke-virtual {v3, v5, v1, v2}, Lb/i/a/f/i/b/t9;->G(Landroid/os/Bundle;J)V

    .line 129
    :cond_2ea
    invoke-static {}, Lb/i/a/f/h/l/a9;->b()Z

    move-result v1

    if-eqz v1, :cond_369

    .line 130
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 131
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 132
    sget-object v2, Lb/i/a/f/i/b/p;->p0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_369

    const-string v1, "auto"

    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_34c

    const-string v1, "_ssr"

    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34c

    .line 135
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    .line 136
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lb/i/a/f/e/o/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/4 v2, 0x0

    goto :goto_322

    .line 138
    :cond_31e
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 139
    :goto_322
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v3

    iget-object v3, v3, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/j4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33f

    .line 140
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 141
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 142
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_349

    .line 143
    :cond_33f
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_349
    if-nez v1, :cond_369

    return-void

    .line 144
    :cond_34c
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_369

    .line 145
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/j4;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_369

    .line 148
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_369
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/t9;->v0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 152
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->v:Lb/i/a/f/i/b/h4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-lez v3, :cond_3f4

    .line 153
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lb/i/a/f/i/b/d4;->u(J)Z

    move-result v1

    if-eqz v1, :cond_3f4

    .line 154
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->x:Lb/i/a/f/i/b/f4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/f4;->b()Z

    move-result v1

    if-eqz v1, :cond_3f4

    .line 155
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 156
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 157
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 158
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 159
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 160
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 161
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v15, v5

    move-object/from16 p5, v6

    move-wide/from16 v5, v18

    .line 163
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/c6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 164
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 165
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 166
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 169
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/c6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 170
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 171
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 172
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 173
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 175
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/c6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3f7

    :cond_3f4
    move-object v15, v5

    move-object/from16 p5, v6

    :goto_3f7
    const-string v1, "extend_session"

    .line 176
    invoke-virtual {v15, v1, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_41a

    .line 177
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 178
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 179
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 180
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->r()Lb/i/a/f/i/b/w8;

    move-result-object v1

    .line 181
    iget-object v1, v1, Lb/i/a/f/i/b/w8;->d:Lb/i/a/f/i/b/f9;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lb/i/a/f/i/b/f9;->b(JZ)V

    .line 182
    :cond_41a
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 184
    array-length v2, v1

    const/4 v3, 0x0

    :goto_42f
    if-ge v3, v2, :cond_475

    aget-object v4, v1, v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_447

    const/4 v6, 0x1

    new-array v13, v6, [Landroid/os/Bundle;

    .line 187
    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    goto :goto_46d

    .line 188
    :cond_447
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_458

    .line 189
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v13, [Landroid/os/Bundle;

    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Landroid/os/Bundle;

    goto :goto_46d

    .line 190
    :cond_458
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_46c

    .line 191
    check-cast v5, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Landroid/os/Bundle;

    goto :goto_46d

    :cond_46c
    const/4 v13, 0x0

    :goto_46d
    if-eqz v13, :cond_472

    .line 193
    invoke-virtual {v15, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_472
    add-int/lit8 v3, v3, 0x1

    goto :goto_42f

    :cond_475
    const/4 v13, 0x0

    .line 194
    :goto_476
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_52e

    move-object/from16 v14, p5

    .line 195
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v13, :cond_488

    const/4 v2, 0x1

    goto :goto_489

    :cond_488
    const/4 v2, 0x0

    :goto_489
    if-eqz v2, :cond_48e

    const-string v2, "_ep"

    goto :goto_48f

    :cond_48e
    move-object v2, v9

    .line 196
    :goto_48f
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_49c

    .line 197
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/i/a/f/i/b/t9;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_49c
    move-object v15, v1

    .line 198
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object v1

    .line 200
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    .line 202
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 203
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->r()Lb/i/a/f/i/b/m3;

    move-result-object v2

    .line 204
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 206
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 208
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 209
    array-length v3, v5

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_4e6

    .line 210
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 211
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 212
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v23, 0x0

    goto :goto_4ed

    .line 213
    :cond_4e6
    invoke-virtual {v2, v4, v5}, Lb/i/a/f/i/b/m3;->x(I[B)Z

    move-result v6

    move/from16 v23, v6

    const/4 v2, 0x1

    .line 214
    :goto_4ed
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v25

    .line 215
    new-instance v2, Lb/i/a/f/i/b/d8;

    const/16 v22, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v24, v0

    move-object/from16 v26, p9

    invoke-direct/range {v20 .. v26}, Lb/i/a/f/i/b/d8;-><init>(Lb/i/a/f/i/b/q7;ZZLcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    if-nez v16, :cond_526

    .line 216
    iget-object v0, v7, Lb/i/a/f/i/b/c6;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_526

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/i/b/z5;

    .line 217
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 218
    invoke-interface/range {v1 .. v6}, Lb/i/a/f/i/b/z5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_50b

    :cond_526
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p6

    move-object/from16 p5, v14

    goto/16 :goto_476

    .line 219
    :cond_52e
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v0

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/h7;->w(Z)Lb/i/a/f/i/b/i7;

    move-result-object v0

    if-eqz v0, :cond_554

    .line 221
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_554

    .line 222
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object v0

    .line 223
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 224
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 225
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 226
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 228
    invoke-virtual {v0, v3, v3, v1, v2}, Lb/i/a/f/i/b/w8;->w(ZZJ)Z

    :cond_554
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v8, Lb/i/a/f/i/b/j6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lb/i/a/f/i/b/j6;-><init>(Lb/i/a/f/i/b/c6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 3
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-virtual/range {v1 .. v8}, Lb/i/a/f/i/b/c6;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    if-nez p1, :cond_8

    const-string v0, "app"

    move-object v2, v0

    goto :goto_a

    :cond_8
    move-object/from16 v2, p1

    :goto_a
    if-nez p3, :cond_12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_14

    :cond_12
    move-object/from16 v0, p3

    .line 2
    :goto_14
    iget-object v1, v11, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v3, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_158

    const-string v1, "screen_view"

    move-object/from16 v4, p2

    .line 5
    invoke-static {v4, v1}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15a

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 9
    sget-object v4, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 10
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v1, "Manual screen reporting is disabled."

    .line 12
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_154

    .line 13
    :cond_48
    iget-object v5, v1, Lb/i/a/f/i/b/h7;->l:Ljava/lang/Object;

    monitor-enter v5

    .line 14
    :try_start_4b
    iget-boolean v2, v1, Lb/i/a/f/i/b/h7;->k:Z

    if-nez v2, :cond_5d

    .line 15
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 17
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 18
    monitor-exit v5

    goto/16 :goto_154

    :cond_5d
    const-string v2, "screen_name"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x64

    if-eqz v13, :cond_89

    .line 20
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_73

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_89

    .line 22
    :cond_73
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 24
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    monitor-exit v5

    goto/16 :goto_154

    :cond_89
    const-string v4, "screen_class"

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b3

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9d

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_b3

    .line 29
    :cond_9d
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    monitor-exit v5

    goto/16 :goto_154

    :cond_b3
    if-nez v4, :cond_ca

    .line 33
    iget-object v2, v1, Lb/i/a/f/i/b/h7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_c6

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/i/a/f/i/b/h7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c8

    :cond_c6
    const-string v2, "Activity"

    :goto_c8
    move-object v14, v2

    goto :goto_cb

    :cond_ca
    move-object v14, v4

    .line 35
    :goto_cb
    iget-boolean v2, v1, Lb/i/a/f/i/b/h7;->h:Z

    if-eqz v2, :cond_f6

    iget-object v2, v1, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    if-eqz v2, :cond_f6

    .line 36
    iput-boolean v3, v1, Lb/i/a/f/i/b/h7;->h:Z

    .line 37
    iget-object v2, v1, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    iget-object v2, v2, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    invoke-static {v2, v14}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 38
    iget-object v3, v1, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    iget-object v3, v3, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    invoke-static {v3, v13}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_f6

    if-eqz v3, :cond_f6

    .line 39
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 41
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 42
    monitor-exit v5

    goto :goto_154

    .line 43
    :cond_f6
    monitor-exit v5
    :try_end_f7
    .catchall {:try_start_4b .. :try_end_f7} :catchall_155

    .line 44
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v3, "Logging screen view with name, class"

    if-nez v13, :cond_104

    const-string v4, "null"

    goto :goto_105

    :cond_104
    move-object v4, v13

    :goto_105
    if-nez v14, :cond_10a

    const-string v5, "null"

    goto :goto_10b

    :cond_10a
    move-object v5, v14

    .line 46
    :goto_10b
    invoke-virtual {v2, v3, v4, v5}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v2, v1, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    if-nez v2, :cond_115

    iget-object v2, v1, Lb/i/a/f/i/b/h7;->d:Lb/i/a/f/i/b/i7;

    goto :goto_117

    :cond_115
    iget-object v2, v1, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    .line 48
    :goto_117
    new-instance v3, Lb/i/a/f/i/b/i7;

    .line 49
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/f/i/b/t9;->t0()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v3

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Lb/i/a/f/i/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 50
    iput-object v3, v1, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    .line 51
    iput-object v2, v1, Lb/i/a/f/i/b/h7;->d:Lb/i/a/f/i/b/i7;

    .line 52
    iput-object v3, v1, Lb/i/a/f/i/b/h7;->i:Lb/i/a/f/i/b/i7;

    .line 53
    iget-object v4, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 54
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 55
    check-cast v4, Lb/i/a/f/e/o/c;

    .line 56
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 58
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v6

    new-instance v7, Lb/i/a/f/i/b/k7;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    invoke-direct/range {p1 .. p7}, Lb/i/a/f/i/b/k7;-><init>(Lb/i/a/f/i/b/h7;Landroid/os/Bundle;Lb/i/a/f/i/b/i7;Lb/i/a/f/i/b/i7;J)V

    .line 59
    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    :goto_154
    return-void

    :catchall_155
    move-exception v0

    .line 60
    :try_start_156
    monitor-exit v5
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_155

    throw v0

    :cond_158
    move-object/from16 v4, p2

    :cond_15a
    const/4 v1, 0x1

    if-eqz p5, :cond_16a

    .line 61
    iget-object v5, v11, Lb/i/a/f/i/b/c6;->d:Lb/i/a/f/i/b/w5;

    if-eqz v5, :cond_16a

    .line 62
    invoke-static/range {p2 .. p2}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_168

    goto :goto_16a

    :cond_168
    const/4 v8, 0x0

    goto :goto_16b

    :cond_16a
    :goto_16a
    const/4 v8, 0x1

    :goto_16b
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move/from16 v7, p5

    .line 63
    invoke-virtual/range {v1 .. v10}, Lb/i/a/f/i/b/c6;->Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 3
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-virtual/range {v1 .. v7}, Lb/i/a/f/i/b/c6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_60

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_50

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 7
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_35

    move-wide v4, v2

    goto :goto_37

    :cond_35
    const-wide/16 v4, 0x0

    :goto_37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->t:Lb/i/a/f/i/b/j4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4b

    const-string p3, "true"

    :cond_4b
    invoke-virtual {v0, p3}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_5e

    :cond_50
    if-nez p3, :cond_60

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object p2

    iget-object p2, p2, Lb/i/a/f/i/b/d4;->t:Lb/i/a/f/i/b/j4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    move-object v6, p3

    :goto_5e
    move-object v3, v1

    goto :goto_62

    :cond_60
    move-object v3, p2

    move-object v6, p3

    .line 10
    :goto_62
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->d()Z

    move-result p2

    if-nez p2, :cond_76

    .line 11
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 13
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_76
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->m()Z

    move-result p2

    if-nez p2, :cond_7f

    return-void

    .line 15
    :cond_7f
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lb/i/a/f/i/b/z1;->b()V

    .line 18
    invoke-virtual {p1}, Lb/i/a/f/i/b/a5;->t()V

    .line 19
    invoke-virtual {p1}, Lb/i/a/f/i/b/z1;->r()Lb/i/a/f/i/b/m3;

    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 22
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzku;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 24
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 25
    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_b9

    .line 26
    invoke-virtual {p3}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 27
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 28
    invoke-virtual {p3, p4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_bd

    .line 29
    :cond_b9
    invoke-virtual {p3, v2, v0}, Lb/i/a/f/i/b/m3;->x(I[B)Z

    move-result p5

    .line 30
    :goto_bd
    invoke-virtual {p1, v2}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p3

    .line 31
    new-instance p4, Lb/i/a/f/i/b/r7;

    invoke-direct {p4, p1, p5, p2, p3}, Lb/i/a/f/i/b/r7;-><init>(Lb/i/a/f/i/b/q7;ZLcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p1, p4}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    if-nez p1, :cond_4

    const-string p1, "app"

    :cond_4
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_15

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/t9;->h0(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_39

    .line 2
    :cond_15
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object p4

    const-string v3, "user property"

    .line 3
    invoke-virtual {p4, v3, p2}, Lb/i/a/f/i/b/t9;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    :goto_21
    const/4 v5, 0x6

    goto :goto_39

    .line 4
    :cond_23
    sget-object v4, Lb/i/a/f/i/b/x5;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p4, v3, v4, v5, p2}, Lb/i/a/f/i/b/t9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const/16 p1, 0xf

    const/16 v5, 0xf

    goto :goto_39

    .line 6
    :cond_31
    invoke-virtual {p4, v3, v2, p2}, Lb/i/a/f/i/b/t9;->Z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_38

    goto :goto_21

    :cond_38
    const/4 v5, 0x0

    :goto_39
    const/4 p1, 0x1

    if-eqz v5, :cond_5a

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    invoke-static {p2, v2, p1}, Lb/i/a/f/i/b/t9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_4b

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    goto :goto_4c

    :cond_4b
    const/4 v8, 0x0

    .line 9
    :goto_4c
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 10
    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v3

    iget-object v4, p0, Lb/i/a/f/i/b/c6;->p:Lb/i/a/f/i/b/v9;

    const-string v6, "_ev"

    .line 11
    invoke-virtual/range {v3 .. v8}, Lb/i/a/f/i/b/t9;->R(Lb/i/a/f/i/b/v9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5a
    if-eqz p3, :cond_a0

    .line 12
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lb/i/a/f/i/b/t9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_8f

    .line 13
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    invoke-static {p2, v2, p1}, Lb/i/a/f/i/b/t9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 14
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_78

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_76

    goto :goto_78

    :cond_76
    const/4 v8, 0x0

    goto :goto_81

    .line 15
    :cond_78
    :goto_78
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    .line 17
    :goto_81
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 18
    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v3

    iget-object v4, p0, Lb/i/a/f/i/b/c6;->p:Lb/i/a/f/i/b/v9;

    const-string v6, "_ev"

    .line 19
    invoke-virtual/range {v3 .. v8}, Lb/i/a/f/i/b/t9;->R(Lb/i/a/f/i/b/v9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_8f
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lb/i/a/f/i/b/t9;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9f

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/i/b/c6;->G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_9f
    return-void

    :cond_a0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/i/b/c6;->G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1b
    return-void
.end method

.method public final N()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->m()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 4
    :cond_f
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 6
    sget-object v1, Lb/i/a/f/i/b/p;->d0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/c;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_4b

    .line 11
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v3, Lb/i/a/f/i/b/e6;

    invoke-direct {v3, p0}, Lb/i/a/f/i/b/e6;-><init>(Lb/i/a/f/i/b/c6;)V

    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    .line 15
    :cond_4b
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 17
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 18
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->r()Lb/i/a/f/i/b/m3;

    move-result-object v3

    new-array v4, v2, [B

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v3, v5, v4}, Lb/i/a/f/i/b/m3;->x(I[B)Z

    .line 21
    new-instance v3, Lb/i/a/f/i/b/x7;

    invoke-direct {v3, v0, v1}, Lb/i/a/f/i/b/x7;-><init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    .line 22
    iput-boolean v2, p0, Lb/i/a/f/i/b/c6;->o:Z

    .line 23
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 25
    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->c()Lb/i/a/f/i/b/j;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lb/i/a/f/i/b/r5;->o()V

    .line 28
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    .line 30
    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_a2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 34
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->c()Lb/i/a/f/i/b/j;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lb/i/a/f/i/b/r5;->o()V

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lb/i/a/f/i/b/c6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c6
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    return-object v1

    .line 3
    :cond_7
    :try_start_7
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v1, "google_app_id"

    .line 4
    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->V1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    .line 5
    iget-object v1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "getGoogleAppId failed with exception"

    .line 7
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->t:Lb/i/a/f/i/b/j4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/j4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_55

    const-string v3, "unset"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 6
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 9
    invoke-virtual/range {v4 .. v9}, Lb/i/a/f/i/b/c6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_55

    :cond_30
    const-string v3, "true"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-wide/16 v3, 0x1

    goto :goto_3c

    :cond_3b
    move-wide v3, v1

    :goto_3c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 13
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 16
    invoke-virtual/range {v5 .. v10}, Lb/i/a/f/i/b/c6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 17
    :cond_55
    :goto_55
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e5

    iget-boolean v0, p0, Lb/i/a/f/i/b/c6;->o:Z

    if-eqz v0, :cond_e5

    .line 18
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v4, "Recording app launch after enabling measurement for the first time (FE)"

    .line 20
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lb/i/a/f/i/b/c6;->N()V

    .line 22
    invoke-static {}, Lb/i/a/f/h/l/r9;->b()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 23
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 24
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 25
    sget-object v4, Lb/i/a/f/i/b/p;->q0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 26
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/w8;->d:Lb/i/a/f/i/b/f9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/f9;->a()V

    .line 27
    :cond_8b
    sget-object v0, Lb/i/a/f/h/l/g9;->j:Lb/i/a/f/h/l/g9;

    invoke-virtual {v0}, Lb/i/a/f/h/l/g9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/j9;

    invoke-interface {v0}, Lb/i/a/f/h/l/j9;->a()Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 28
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 29
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 30
    sget-object v4, Lb/i/a/f/i/b/p;->t0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 31
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 32
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->x:Lb/i/a/f/i/b/m4;

    .line 33
    iget-object v0, v0, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->l:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v3, 0x0

    :goto_bb
    if-nez v3, :cond_cc

    .line 34
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 35
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->x:Lb/i/a/f/i/b/m4;

    .line 36
    iget-object v1, v0, Lb/i/a/f/i/b/m4;->a:Lb/i/a/f/i/b/u4;

    .line 37
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/m4;->a(Ljava/lang/String;)V

    .line 39
    :cond_cc
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 40
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 41
    sget-object v1, Lb/i/a/f/i/b/p;->D0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 42
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/f6;

    invoke-direct {v1, p0}, Lb/i/a/f/i/b/f6;-><init>(Lb/i/a/f/i/b/c6;)V

    .line 43
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    :cond_e4
    return-void

    .line 44
    :cond_e5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v1, "Updating Scion state (FE)"

    .line 46
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 49
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 50
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 51
    new-instance v2, Lb/i/a/f/i/b/b8;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/i/b/b8;-><init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2e

    .line 6
    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    .line 7
    :cond_2e
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4c

    .line 8
    check-cast v2, [Landroid/os/Parcelable;

    .line 9
    :goto_35
    array-length v1, v2

    if-ge v3, v1, :cond_f

    .line 10
    aget-object v1, v2, v3

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_49

    .line 11
    new-instance v1, Landroid/os/Bundle;

    aget-object v4, v2, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v2, v3

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 12
    :cond_4c
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_f

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_6a

    .line 17
    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    .line 18
    :cond_6d
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v11

    new-instance v12, Lb/i/a/f/i/b/k6;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lb/i/a/f/i/b/k6;-><init>(Lb/i/a/f/i/b/c6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 19
    invoke-virtual {v11, v12}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 3
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_2b

    const-string p1, "expired_event_name"

    .line 10
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 11
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_2b
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    new-instance p2, Lb/i/a/f/i/b/p6;

    invoke-direct {p2, p0, v2}, Lb/i/a/f/i/b/p6;-><init>(Lb/i/a/f/i/b/c6;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v1, "Resetting analytics data (FE)"

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/w8;->e:Lb/i/a/f/i/b/d9;

    .line 9
    iget-object v1, v0, Lb/i/a/f/i/b/d9;->c:Lb/i/a/f/i/b/i;

    invoke-virtual {v1}, Lb/i/a/f/i/b/i;->c()V

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lb/i/a/f/i/b/d9;->a:J

    .line 11
    iput-wide v1, v0, Lb/i/a/f/i/b/d9;->b:J

    .line 12
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v3

    .line 14
    iget-object v4, v3, Lb/i/a/f/i/b/d4;->k:Lb/i/a/f/i/b/h4;

    invoke-virtual {v4, p1, p2}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 15
    invoke-virtual {v3}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object p1

    iget-object p1, p1, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/j4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4a

    .line 16
    iget-object p1, v3, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 17
    :cond_4a
    invoke-static {}, Lb/i/a/f/h/l/r9;->b()Z

    move-result p1

    if-eqz p1, :cond_61

    .line 18
    iget-object p1, v3, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 19
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 20
    sget-object v4, Lb/i/a/f/i/b/p;->q0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p1, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 21
    iget-object p1, v3, Lb/i/a/f/i/b/d4;->v:Lb/i/a/f/i/b/h4;

    invoke-virtual {p1, v1, v2}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 22
    :cond_61
    iget-object p1, v3, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 23
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 24
    invoke-virtual {p1}, Lb/i/a/f/i/b/c;->x()Z

    move-result p1

    if-nez p1, :cond_70

    xor-int/lit8 p1, v0, 0x1

    .line 25
    invoke-virtual {v3, p1}, Lb/i/a/f/i/b/d4;->v(Z)V

    .line 26
    :cond_70
    iget-object p1, v3, Lb/i/a/f/i/b/d4;->B:Lb/i/a/f/i/b/j4;

    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 27
    iget-object p1, v3, Lb/i/a/f/i/b/d4;->C:Lb/i/a/f/i/b/h4;

    invoke-virtual {p1, v1, v2}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 28
    iget-object p1, v3, Lb/i/a/f/i/b/d4;->D:Lb/i/a/f/i/b/i4;

    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/i4;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_9f

    .line 29
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lb/i/a/f/i/b/z1;->b()V

    .line 31
    invoke-virtual {p1}, Lb/i/a/f/i/b/a5;->t()V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lb/i/a/f/i/b/z1;->r()Lb/i/a/f/i/b/m3;

    move-result-object p3

    invoke-virtual {p3}, Lb/i/a/f/i/b/m3;->y()V

    .line 34
    new-instance p3, Lb/i/a/f/i/b/t7;

    invoke-direct {p3, p1, p2}, Lb/i/a/f/i/b/t7;-><init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p1, p3}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    .line 35
    :cond_9f
    invoke-static {}, Lb/i/a/f/h/l/r9;->b()Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 36
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 37
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 38
    sget-object p2, Lb/i/a/f/i/b/p;->q0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 39
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->s()Lb/i/a/f/i/b/w8;

    move-result-object p1

    iget-object p1, p1, Lb/i/a/f/i/b/w8;->d:Lb/i/a/f/i/b/f9;

    invoke-virtual {p1}, Lb/i/a/f/i/b/f9;->a()V

    :cond_ba
    xor-int/lit8 p1, v0, 0x1

    .line 40
    iput-boolean p1, p0, Lb/i/a/f/i/b/c6;->o:Z

    return-void
.end method

.method public final x(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    const-string v0, "ad_storage"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 7
    invoke-static {v0}, Lb/i/a/f/i/b/d;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_34

    :cond_24
    const-string v0, "analytics_storage"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 9
    invoke-static {v0}, Lb/i/a/f/i/b/d;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_4c

    .line 10
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v2, "Ignoring invalid consent setting"

    .line 12
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 15
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 16
    :cond_4c
    invoke-static {p1}, Lb/i/a/f/i/b/d;->g(Landroid/os/Bundle;)Lb/i/a/f/i/b/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/f/i/b/c6;->A(Lb/i/a/f/i/b/d;IJ)V

    :cond_53
    return-void
.end method

.method public final y(Landroid/os/Bundle;J)V
    .locals 14

    move-object v0, p1

    .line 1
    const-class v1, Ljava/lang/Long;

    const-class v2, Ljava/lang/String;

    const-string v3, "null reference"

    .line 2
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "app_id"

    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v6, "Package name should be null when calling setConditionalUserProperty"

    .line 7
    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 8
    :cond_26
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v0, v2, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    .line 10
    invoke-static {v4, v0, v2, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 11
    invoke-static {v4, v6, v2, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    invoke-static {v4, v8, v7, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "trigger_event_name"

    .line 13
    invoke-static {v4, v7, v2, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x0

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "trigger_timeout"

    .line 15
    invoke-static {v4, v12, v1, v11}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "timed_out_event_name"

    .line 16
    invoke-static {v4, v11, v2, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v11, Landroid/os/Bundle;

    const-string v13, "timed_out_event_params"

    invoke-static {v4, v13, v11, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "triggered_event_name"

    .line 18
    invoke-static {v4, v11, v2, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v11, Landroid/os/Bundle;

    const-string v13, "triggered_event_params"

    invoke-static {v4, v13, v11, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "time_to_live"

    .line 21
    invoke-static {v4, v10, v1, v9}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_name"

    .line 22
    invoke-static {v4, v1, v2, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Landroid/os/Bundle;

    const-string v2, "expired_event_params"

    invoke-static {v4, v2, v1, v5}, Lb/i/a/f/e/o/f;->S1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    move-wide/from16 v1, p2

    .line 28
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/i/a/f/i/b/t9;->h0(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_bd

    .line 32
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 34
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property name"

    .line 35
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_bd
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lb/i/a/f/i/b/t9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_db

    .line 37
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 39
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid conditional user property value"

    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_db
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lb/i/a/f/i/b/t9;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f9

    .line 42
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 44
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to normalize conditional user property value"

    .line 45
    invoke-virtual {v2, v3, v0, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_f9
    invoke-static {v4, v2}, Lb/i/a/f/e/o/f;->d2(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 48
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v3, :cond_131

    cmp-long v3, v1, v7

    if-gtz v3, :cond_119

    cmp-long v3, v1, v5

    if-gez v3, :cond_131

    .line 50
    :cond_119
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 52
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_131
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_14c

    cmp-long v3, v1, v5

    if-gez v3, :cond_13e

    goto :goto_14c

    .line 56
    :cond_13e
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/n6;

    move-object v3, p0

    invoke-direct {v1, p0, v4}, Lb/i/a/f/i/b/n6;-><init>(Lb/i/a/f/i/b/c6;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_14c
    :goto_14c
    move-object v3, p0

    .line 58
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 59
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 60
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v0}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    .line 62
    invoke-virtual {v4, v2, v0, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lb/i/a/f/i/b/d;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/i/b/d;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lb/i/a/f/i/b/d;->j()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 3
    :cond_11
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/q7;->E()Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1b
    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    .line 4
    :goto_1e
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->h()Z

    move-result v0

    if-eq p1, v0, :cond_78

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/f/i/b/r4;->b()V

    .line 7
    iput-boolean p1, v0, Lb/i/a/f/i/b/u4;->E:Z

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 11
    iget-object v3, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 13
    sget-object v4, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 14
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 15
    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 16
    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    if-eqz p1, :cond_71

    if-eqz v0, :cond_71

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 18
    :cond_71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v1}, Lb/i/a/f/i/b/c6;->D(Ljava/lang/Boolean;Z)V

    :cond_78
    return-void
.end method
