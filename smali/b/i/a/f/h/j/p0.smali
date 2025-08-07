.class public final Lb/i/a/f/h/j/p0;
.super Lb/i/a/f/h/j/e;


# instance fields
.field public l:Landroid/content/SharedPreferences;

.field public m:J

.field public n:J

.field public final o:Lb/i/a/f/h/j/r0;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/i/a/f/h/j/p0;->n:J

    .line 3
    new-instance p1, Lb/i/a/f/h/j/r0;

    .line 4
    sget-object v0, Lb/i/a/f/h/j/e0;->A:Lb/i/a/f/h/j/f0;

    .line 5
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v4, "monitoring"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lb/i/a/f/h/j/r0;-><init>(Lb/i/a/f/h/j/p0;Ljava/lang/String;JLb/i/a/f/h/j/q0;)V

    iput-object p1, p0, Lb/i/a/f/h/j/p0;->o:Lb/i/a/f/h/j/r0;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.analytics.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final O()J
    .locals 5

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-wide v0, p0, Lb/i/a/f/h/j/p0;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/i/a/f/h/j/p0;->n:J

    .line 5
    :cond_1a
    iget-wide v0, p0, Lb/i/a/f/h/j/p0;->n:J

    return-wide v0
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 4
    iget-object v0, v0, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 5
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    .line 9
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iput-wide v0, p0, Lb/i/a/f/h/j/p0;->n:J

    return-void
.end method
