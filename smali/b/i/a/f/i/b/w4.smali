.class public final Lb/i/a/f/i/b/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/y5;

.field public final synthetic k:Lb/i/a/f/i/b/u4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;Lb/i/a/f/i/b/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/w4;->k:Lb/i/a/f/i/b/u4;

    iput-object p2, p0, Lb/i/a/f/i/b/w4;->j:Lb/i/a/f/i/b/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/w4;->k:Lb/i/a/f/i/b/u4;

    iget-object v1, p0, Lb/i/a/f/i/b/w4;->j:Lb/i/a/f/i/b/y5;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 3
    new-instance v2, Lb/i/a/f/i/b/j;

    invoke-direct {v2, v0}, Lb/i/a/f/i/b/j;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 4
    invoke-virtual {v2}, Lb/i/a/f/i/b/r5;->p()V

    .line 5
    iput-object v2, v0, Lb/i/a/f/i/b/u4;->v:Lb/i/a/f/i/b/j;

    .line 6
    new-instance v2, Lb/i/a/f/i/b/n3;

    iget-wide v3, v1, Lb/i/a/f/i/b/y5;->f:J

    invoke-direct {v2, v0, v3, v4}, Lb/i/a/f/i/b/n3;-><init>(Lb/i/a/f/i/b/u4;J)V

    .line 7
    invoke-virtual {v2}, Lb/i/a/f/i/b/a5;->u()V

    .line 8
    iput-object v2, v0, Lb/i/a/f/i/b/u4;->w:Lb/i/a/f/i/b/n3;

    .line 9
    new-instance v1, Lb/i/a/f/i/b/m3;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/m3;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 10
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->u()V

    .line 11
    iput-object v1, v0, Lb/i/a/f/i/b/u4;->t:Lb/i/a/f/i/b/m3;

    .line 12
    new-instance v1, Lb/i/a/f/i/b/q7;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/q7;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 13
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->u()V

    .line 14
    iput-object v1, v0, Lb/i/a/f/i/b/u4;->u:Lb/i/a/f/i/b/q7;

    .line 15
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->m:Lb/i/a/f/i/b/t9;

    invoke-virtual {v1}, Lb/i/a/f/i/b/r5;->q()V

    .line 16
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->i:Lb/i/a/f/i/b/d4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/r5;->q()V

    .line 17
    new-instance v1, Lb/i/a/f/i/b/m4;

    invoke-direct {v1, v0}, Lb/i/a/f/i/b/m4;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 18
    iput-object v1, v0, Lb/i/a/f/i/b/u4;->x:Lb/i/a/f/i/b/m4;

    .line 19
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->w:Lb/i/a/f/i/b/n3;

    .line 20
    iget-boolean v3, v1, Lb/i/a/f/i/b/a5;->b:Z

    if-nez v3, :cond_50a

    .line 21
    invoke-virtual {v1}, Lb/i/a/f/i/b/n3;->w()V

    .line 22
    iget-object v3, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 23
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lb/i/a/f/i/b/a5;->b:Z

    .line 25
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-wide/32 v4, 0x8101

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 30
    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lb/i/a/f/i/b/a5;->t()V

    .line 32
    iget-object v1, v2, Lb/i/a/f/i/b/n3;->c:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lb/i/a/f/i/b/u4;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 34
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/i/a/f/i/b/t9;->s0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 35
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_b5

    .line 37
    :cond_96
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_ad

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b2

    :cond_ad
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b2
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 40
    :goto_b5
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 41
    :cond_b8
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v2, "Debug-level message logging enabled"

    .line 43
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 44
    iget v1, v0, Lb/i/a/f/i/b/u4;->F:I

    iget-object v2, v0, Lb/i/a/f/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_e8

    .line 45
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 47
    iget v2, v0, Lb/i/a/f/i/b/u4;->F:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lb/i/a/f/i/b/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_e8
    iput-boolean v3, v0, Lb/i/a/f/i/b/u4;->y:Z

    .line 50
    iget-object v0, p0, Lb/i/a/f/i/b/w4;->k:Lb/i/a/f/i/b/u4;

    iget-object v1, p0, Lb/i/a/f/i/b/w4;->j:Lb/i/a/f/i/b/y5;

    iget-object v1, v1, Lb/i/a/f/i/b/y5;->g:Lcom/google/android/gms/internal/measurement/zzae;

    .line 51
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 52
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1fd

    .line 53
    iget-object v2, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 54
    sget-object v6, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v6}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_1fd

    .line 55
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->y()Lb/i/a/f/i/b/d;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->b()V

    .line 58
    invoke-virtual {v6}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v7, 0x64

    const-string v8, "consent_source"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 59
    iget-object v7, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 60
    sget-object v8, Lb/i/a/f/i/b/p;->I0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v7

    const/16 v8, 0x28

    if-eqz v7, :cond_1ce

    .line 61
    iget-object v7, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 62
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v9

    if-eqz v9, :cond_14b

    sget-object v9, Lb/i/a/f/i/b/p;->I0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v9}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v9

    if-nez v9, :cond_144

    goto :goto_14b

    :cond_144
    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 64
    invoke-virtual {v7, v9}, Lb/i/a/f/i/b/c;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_14c

    :cond_14b
    :goto_14b
    move-object v7, v4

    .line 65
    :goto_14c
    iget-object v9, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 66
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v10

    if-eqz v10, :cond_167

    sget-object v10, Lb/i/a/f/i/b/p;->I0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v9, v10}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v10

    if-nez v10, :cond_160

    goto :goto_167

    :cond_160
    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 68
    invoke-virtual {v9, v10}, Lb/i/a/f/i/b/c;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_168

    :cond_167
    :goto_167
    move-object v9, v4

    :goto_168
    const/16 v10, 0x14

    if-nez v7, :cond_16e

    if-eqz v9, :cond_180

    .line 69
    :cond_16e
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v11

    .line 70
    invoke-virtual {v11, v10}, Lb/i/a/f/i/b/d4;->t(I)Z

    move-result v11

    if-eqz v11, :cond_180

    .line 71
    new-instance v1, Lb/i/a/f/i/b/d;

    invoke-direct {v1, v7, v9}, Lb/i/a/f/i/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v8, 0x14

    goto :goto_1c2

    .line 72
    :cond_180
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lb/i/a/f/i/b/a5;->t()V

    .line 74
    iget-object v7, v7, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a1

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_195

    if-ne v6, v8, :cond_1a1

    .line 76
    :cond_195
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v1

    sget-object v6, Lb/i/a/f/i/b/d;->a:Lb/i/a/f/i/b/d;

    iget-wide v7, v0, Lb/i/a/f/i/b/u4;->H:J

    .line 77
    invoke-virtual {v1, v6, v10, v7, v8}, Lb/i/a/f/i/b/c6;->A(Lb/i/a/f/i/b/d;IJ)V

    goto :goto_1c0

    :cond_1a1
    if-eqz v1, :cond_1c0

    .line 78
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    if-eqz v6, :cond_1c0

    .line 79
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v6

    .line 80
    invoke-virtual {v6, v8}, Lb/i/a/f/i/b/d4;->t(I)Z

    move-result v6

    if-eqz v6, :cond_1c0

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    .line 82
    invoke-static {v1}, Lb/i/a/f/i/b/d;->g(Landroid/os/Bundle;)Lb/i/a/f/i/b/d;

    move-result-object v1

    .line 83
    sget-object v6, Lb/i/a/f/i/b/d;->a:Lb/i/a/f/i/b/d;

    invoke-virtual {v1, v6}, Lb/i/a/f/i/b/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c0

    goto :goto_1c2

    :cond_1c0
    :goto_1c0
    move-object v1, v4

    const/4 v8, 0x0

    :goto_1c2
    if-eqz v1, :cond_1f6

    .line 84
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v2

    iget-wide v6, v0, Lb/i/a/f/i/b/u4;->H:J

    invoke-virtual {v2, v1, v8, v6, v7}, Lb/i/a/f/i/b/c6;->A(Lb/i/a/f/i/b/d;IJ)V

    goto :goto_1f5

    :cond_1ce
    if-eqz v1, :cond_1f6

    .line 85
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    if-eqz v6, :cond_1f6

    .line 86
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v6

    .line 87
    invoke-virtual {v6, v8}, Lb/i/a/f/i/b/d4;->t(I)Z

    move-result v6

    if-eqz v6, :cond_1f6

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    .line 89
    invoke-static {v1}, Lb/i/a/f/i/b/d;->g(Landroid/os/Bundle;)Lb/i/a/f/i/b/d;

    move-result-object v1

    .line 90
    sget-object v6, Lb/i/a/f/i/b/d;->a:Lb/i/a/f/i/b/d;

    invoke-virtual {v1, v6}, Lb/i/a/f/i/b/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f6

    .line 91
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v2

    iget-wide v6, v0, Lb/i/a/f/i/b/u4;->H:J

    .line 92
    invoke-virtual {v2, v1, v8, v6, v7}, Lb/i/a/f/i/b/c6;->A(Lb/i/a/f/i/b/d;IJ)V

    :goto_1f5
    move-object v2, v1

    .line 93
    :cond_1f6
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c6;->z(Lb/i/a/f/i/b/d;)V

    .line 94
    :cond_1fd
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_221

    .line 95
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    .line 96
    iget-object v2, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 97
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 100
    invoke-virtual {v1, v8, v9}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 101
    :cond_221
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->k:Lb/i/a/f/i/b/h4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v8, v1, v6

    if-nez v8, :cond_253

    .line 103
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 105
    iget-wide v6, v0, Lb/i/a/f/i/b/u4;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Persisting first open"

    invoke-virtual {v1, v6, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->k:Lb/i/a/f/i/b/h4;

    iget-wide v6, v0, Lb/i/a/f/i/b/u4;->H:J

    invoke-virtual {v1, v6, v7}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 107
    :cond_253
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 108
    sget-object v2, Lb/i/a/f/i/b/p;->D0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_27a

    .line 109
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/c6;->n:Lb/i/a/f/i/b/y9;

    .line 110
    invoke-virtual {v1}, Lb/i/a/f/i/b/y9;->c()Z

    move-result v2

    if-eqz v2, :cond_27a

    invoke-virtual {v1}, Lb/i/a/f/i/b/y9;->b()Z

    move-result v2

    if-eqz v2, :cond_27a

    .line 111
    iget-object v1, v1, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->B:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 112
    :cond_27a
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->m()Z

    move-result v1

    if-nez v1, :cond_2fb

    .line 113
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v1

    if-eqz v1, :cond_4f8

    .line 114
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/t9;->p0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29d

    .line 115
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "App is missing INTERNET permission"

    .line 117
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 118
    :cond_29d
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/t9;->p0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b4

    .line 119
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 120
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 121
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 122
    :cond_2b4
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 123
    invoke-static {v1}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/e/p/a;->c()Z

    move-result v1

    if-nez v1, :cond_2ee

    .line 124
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 125
    invoke-virtual {v1}, Lb/i/a/f/i/b/c;->C()Z

    move-result v1

    if-nez v1, :cond_2ee

    .line 126
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 127
    invoke-static {v1}, Lb/i/a/f/i/b/n4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2db

    .line 128
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 130
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 131
    :cond_2db
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 132
    invoke-static {v1}, Lb/i/a/f/i/b/t9;->U(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2ee

    .line 133
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 134
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 135
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 136
    :cond_2ee
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 137
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 138
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_4f8

    .line 139
    :cond_2fb
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 141
    iget-object v1, v1, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_319

    .line 143
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 145
    iget-object v1, v1, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e3

    .line 147
    :cond_319
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    .line 148
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 150
    iget-object v1, v1, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->b()V

    .line 153
    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "gmp_app_id"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lb/i/a/f/i/b/a5;->t()V

    .line 156
    iget-object v7, v7, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v8

    .line 158
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->b()V

    .line 159
    invoke-virtual {v8}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "admob_app_id"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-static {v1, v2, v7, v8}, Lb/i/a/f/i/b/t9;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a7

    .line 161
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 162
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 163
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->b()V

    .line 166
    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->x()Ljava/lang/Boolean;

    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 168
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_37f

    .line 170
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/d4;->s(Ljava/lang/Boolean;)V

    .line 171
    :cond_37f
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->t:Lb/i/a/f/i/b/m3;

    invoke-static {v1}, Lb/i/a/f/i/b/u4;->p(Lb/i/a/f/i/b/a5;)V

    .line 172
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->t:Lb/i/a/f/i/b/m3;

    .line 173
    invoke-virtual {v1}, Lb/i/a/f/i/b/m3;->y()V

    .line 174
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->u:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->D()V

    .line 175
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->u:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->C()V

    .line 176
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->k:Lb/i/a/f/i/b/h4;

    iget-wide v7, v0, Lb/i/a/f/i/b/u4;->H:J

    invoke-virtual {v1, v7, v8}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 177
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->m:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 178
    :cond_3a7
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lb/i/a/f/i/b/a5;->t()V

    .line 180
    iget-object v2, v2, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 181
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->b()V

    .line 182
    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 183
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lb/i/a/f/i/b/a5;->t()V

    .line 187
    iget-object v2, v2, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    .line 188
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->b()V

    .line 189
    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 190
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    :cond_3e3
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_40a

    .line 193
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 194
    sget-object v2, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_40a

    .line 195
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->y()Lb/i/a/f/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->k()Z

    move-result v1

    if-nez v1, :cond_40a

    .line 196
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->m:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 197
    :cond_40a
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v1

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/f/i/b/d4;->m:Lb/i/a/f/i/b/j4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/j4;->a()Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v1, v1, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lb/i/a/f/h/l/a9;->b()Z

    move-result v1

    if-eqz v1, :cond_469

    .line 200
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 201
    sget-object v2, Lb/i/a/f/i/b/p;->p0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_469

    .line 202
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :try_start_434
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 205
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_441
    .catch Ljava/lang/ClassNotFoundException; {:try_start_434 .. :try_end_441} :catch_442

    goto :goto_443

    :catch_442
    const/4 v3, 0x0

    :goto_443
    if-nez v3, :cond_469

    .line 208
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/j4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_469

    .line 209
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 210
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 211
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 213
    :cond_469
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 215
    iget-object v1, v1, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_487

    .line 217
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 219
    iget-object v1, v1, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f8

    .line 221
    :cond_487
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v1

    .line 222
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v2

    .line 223
    iget-object v2, v2, Lb/i/a/f/i/b/d4;->d:Landroid/content/SharedPreferences;

    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4aa

    .line 224
    iget-object v2, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 225
    invoke-virtual {v2}, Lb/i/a/f/i/b/c;->x()Z

    move-result v2

    if-nez v2, :cond_4aa

    .line 226
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/d4;->v(Z)V

    :cond_4aa
    if-eqz v1, :cond_4b3

    .line 227
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/c6;->N()V

    .line 228
    :cond_4b3
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->r()Lb/i/a/f/i/b/w8;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/w8;->d:Lb/i/a/f/i/b/f9;

    invoke-virtual {v1}, Lb/i/a/f/i/b/f9;->a()V

    .line 229
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->x()Lb/i/a/f/i/b/q7;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/q7;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 230
    invoke-static {}, Lb/i/a/f/h/l/ea;->b()Z

    move-result v1

    if-eqz v1, :cond_4f8

    .line 231
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 232
    sget-object v2, Lb/i/a/f/i/b/p;->z0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    .line 233
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->x()Lb/i/a/f/i/b/q7;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/f/i/b/d4;->D:Lb/i/a/f/i/b/i4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/i4;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 235
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    .line 236
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 237
    invoke-virtual {v1, v5}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v3

    .line 238
    new-instance v4, Lb/i/a/f/i/b/a8;

    invoke-direct {v4, v1, v2, v3}, Lb/i/a/f/i/b/a8;-><init>(Lb/i/a/f/i/b/q7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    .line 239
    :cond_4f8
    :goto_4f8
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->u:Lb/i/a/f/i/b/f4;

    .line 240
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 241
    sget-object v2, Lb/i/a/f/i/b/p;->Y:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/i/a/f/i/b/f4;->a(Z)V

    return-void

    .line 242
    :cond_50a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
