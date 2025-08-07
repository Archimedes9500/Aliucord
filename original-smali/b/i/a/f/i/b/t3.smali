.class public final Lb/i/a/f/i/b/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb/i/a/f/i/b/q3;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/t3;->o:Lb/i/a/f/i/b/q3;

    iput p2, p0, Lb/i/a/f/i/b/t3;->j:I

    iput-object p3, p0, Lb/i/a/f/i/b/t3;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/i/b/t3;->l:Ljava/lang/Object;

    iput-object p5, p0, Lb/i/a/f/i/b/t3;->m:Ljava/lang/Object;

    iput-object p6, p0, Lb/i/a/f/i/b/t3;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/t3;->o:Lb/i/a/f/i/b/q3;

    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/r5;->n()Z

    move-result v1

    if-nez v1, :cond_17

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/t3;->o:Lb/i/a/f/i/b/q3;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/q3;->v(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_17
    iget-object v1, p0, Lb/i/a/f/i/b/t3;->o:Lb/i/a/f/i/b/q3;

    .line 5
    iget-char v2, v1, Lb/i/a/f/i/b/q3;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_7a

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 7
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 8
    iget-object v2, v1, Lb/i/a/f/i/b/c;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_65

    .line 9
    monitor-enter v1

    .line 10
    :try_start_28
    iget-object v2, v1, Lb/i/a/f/i/b/c;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_60

    .line 11
    iget-object v2, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 14
    invoke-static {}, Lb/i/a/f/e/o/g;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4d

    .line 15
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_46

    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lb/i/a/f/i/b/c;->d:Ljava/lang/Boolean;

    .line 17
    :cond_4d
    iget-object v2, v1, Lb/i/a/f/i/b/c;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_60

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lb/i/a/f/i/b/c;->d:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v5, "My process not in the list of running processes"

    .line 21
    invoke-virtual {v2, v5}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 22
    :cond_60
    monitor-exit v1

    goto :goto_65

    :catchall_62
    move-exception v0

    monitor-exit v1
    :try_end_64
    .catchall {:try_start_28 .. :try_end_64} :catchall_62

    throw v0

    .line 23
    :cond_65
    :goto_65
    iget-object v1, v1, Lb/i/a/f/i/b/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 24
    iget-object v1, p0, Lb/i/a/f/i/b/t3;->o:Lb/i/a/f/i/b/q3;

    const/16 v2, 0x43

    .line 25
    iput-char v2, v1, Lb/i/a/f/i/b/q3;->c:C

    goto :goto_7a

    .line 26
    :cond_74
    iget-object v1, p0, Lb/i/a/f/i/b/t3;->o:Lb/i/a/f/i/b/q3;

    const/16 v2, 0x63

    .line 27
    iput-char v2, v1, Lb/i/a/f/i/b/q3;->c:C

    .line 28
    :cond_7a
    :goto_7a
    iget-object v1, p0, Lb/i/a/f/i/b/t3;->o:Lb/i/a/f/i/b/q3;

    .line 29
    iget-wide v5, v1, Lb/i/a/f/i/b/q3;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_89

    const-wide/32 v5, 0x8101

    .line 30
    iput-wide v5, v1, Lb/i/a/f/i/b/q3;->d:J

    :cond_89
    const-string v1, "01VDIWEA?"

    .line 31
    iget v2, p0, Lb/i/a/f/i/b/t3;->j:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lb/i/a/f/i/b/t3;->o:Lb/i/a/f/i/b/q3;

    .line 33
    iget-char v5, v2, Lb/i/a/f/i/b/q3;->c:C

    .line 34
    iget-wide v9, v2, Lb/i/a/f/i/b/q3;->d:J

    .line 35
    iget-object v2, p0, Lb/i/a/f/i/b/t3;->k:Ljava/lang/String;

    iget-object v6, p0, Lb/i/a/f/i/b/t3;->l:Ljava/lang/Object;

    iget-object v11, p0, Lb/i/a/f/i/b/t3;->m:Ljava/lang/Object;

    iget-object v12, p0, Lb/i/a/f/i/b/t3;->n:Ljava/lang/Object;

    .line 36
    invoke-static {v3, v2, v6, v11, v12}, Lb/i/a/f/i/b/q3;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_da

    .line 38
    iget-object v1, p0, Lb/i/a/f/i/b/t3;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_da
    iget-object v0, v0, Lb/i/a/f/i/b/d4;->e:Lb/i/a/f/i/b/k4;

    .line 40
    iget-object v2, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->b()V

    .line 41
    iget-object v2, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lb/i/a/f/i/b/k4;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_f4

    .line 42
    invoke-virtual {v0}, Lb/i/a/f/i/b/k4;->a()V

    :cond_f4
    if-nez v1, :cond_f8

    const-string v1, ""

    .line 43
    :cond_f8
    iget-object v2, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lb/i/a/f/i/b/k4;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v2, v5, v7

    if-gtz v2, :cond_122

    .line 44
    iget-object v2, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lb/i/a/f/i/b/k4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object v0, v0, Lb/i/a/f/i/b/k4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_157

    .line 48
    :cond_122
    iget-object v2, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/t9;->v0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v7, v11

    add-long/2addr v5, v9

    .line 49
    div-long/2addr v11, v5

    cmp-long v2, v7, v11

    if-gez v2, :cond_13d

    goto :goto_13e

    :cond_13d
    const/4 v3, 0x0

    .line 50
    :goto_13e
    iget-object v2, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_14f

    .line 51
    iget-object v3, v0, Lb/i/a/f/i/b/k4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    :cond_14f
    iget-object v0, v0, Lb/i/a/f/i/b/k4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_157
    return-void
.end method
