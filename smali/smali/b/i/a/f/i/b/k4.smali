.class public final Lb/i/a/f/i/b/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lb/i/a/f/i/b/d4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;JLb/i/a/f/i/b/g4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 3
    :goto_11
    invoke-static {p1}, Lb/c/a/a0/d;->l(Z)V

    const-string p1, ":start"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/i/b/k4;->a:Ljava/lang/String;

    const-string p1, ":count"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/i/b/k4;->b:Ljava/lang/String;

    const-string p1, ":value"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/i/b/k4;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lb/i/a/f/i/b/k4;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 5
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lb/i/a/f/i/b/k4;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v3, p0, Lb/i/a/f/i/b/k4;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v3, p0, Lb/i/a/f/i/b/k4;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
