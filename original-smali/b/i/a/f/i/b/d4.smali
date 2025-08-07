.class public final Lb/i/a/f/i/b/d4;
.super Lb/i/a/f/i/b/r5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lb/i/a/f/i/b/j4;

.field public final B:Lb/i/a/f/i/b/j4;

.field public final C:Lb/i/a/f/i/b/h4;

.field public final D:Lb/i/a/f/i/b/i4;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lb/i/a/f/i/b/k4;

.field public final f:Lb/i/a/f/i/b/h4;

.field public final g:Lb/i/a/f/i/b/h4;

.field public final h:Lb/i/a/f/i/b/h4;

.field public final i:Lb/i/a/f/i/b/h4;

.field public final j:Lb/i/a/f/i/b/h4;

.field public final k:Lb/i/a/f/i/b/h4;

.field public final l:Lb/i/a/f/i/b/h4;

.field public final m:Lb/i/a/f/i/b/j4;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public final q:Lb/i/a/f/i/b/h4;

.field public final r:Lb/i/a/f/i/b/h4;

.field public final s:Lb/i/a/f/i/b/f4;

.field public final t:Lb/i/a/f/i/b/j4;

.field public final u:Lb/i/a/f/i/b/f4;

.field public final v:Lb/i/a/f/i/b/h4;

.field public w:Z

.field public x:Lb/i/a/f/i/b/f4;

.field public y:Lb/i/a/f/i/b/f4;

.field public z:Lb/i/a/f/i/b/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lb/i/a/f/i/b/d4;->c:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/r5;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 2
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    .line 3
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->g:Lb/i/a/f/i/b/h4;

    .line 4
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->h:Lb/i/a/f/i/b/h4;

    .line 5
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->i:Lb/i/a/f/i/b/h4;

    .line 6
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->q:Lb/i/a/f/i/b/h4;

    .line 7
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->r:Lb/i/a/f/i/b/h4;

    .line 8
    new-instance p1, Lb/i/a/f/i/b/f4;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lb/i/a/f/i/b/f4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->s:Lb/i/a/f/i/b/f4;

    .line 9
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->v:Lb/i/a/f/i/b/h4;

    .line 10
    new-instance p1, Lb/i/a/f/i/b/j4;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lb/i/a/f/i/b/j4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->t:Lb/i/a/f/i/b/j4;

    .line 11
    new-instance p1, Lb/i/a/f/i/b/f4;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lb/i/a/f/i/b/f4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->u:Lb/i/a/f/i/b/f4;

    .line 12
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->j:Lb/i/a/f/i/b/h4;

    .line 13
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->k:Lb/i/a/f/i/b/h4;

    .line 14
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->l:Lb/i/a/f/i/b/h4;

    .line 15
    new-instance p1, Lb/i/a/f/i/b/j4;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lb/i/a/f/i/b/j4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->m:Lb/i/a/f/i/b/j4;

    .line 16
    new-instance p1, Lb/i/a/f/i/b/f4;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lb/i/a/f/i/b/f4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->x:Lb/i/a/f/i/b/f4;

    .line 17
    new-instance p1, Lb/i/a/f/i/b/f4;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lb/i/a/f/i/b/f4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->y:Lb/i/a/f/i/b/f4;

    .line 18
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->z:Lb/i/a/f/i/b/h4;

    .line 19
    new-instance p1, Lb/i/a/f/i/b/j4;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lb/i/a/f/i/b/j4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->A:Lb/i/a/f/i/b/j4;

    .line 20
    new-instance p1, Lb/i/a/f/i/b/j4;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lb/i/a/f/i/b/j4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->B:Lb/i/a/f/i/b/j4;

    .line 21
    new-instance p1, Lb/i/a/f/i/b/h4;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lb/i/a/f/i/b/h4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->C:Lb/i/a/f/i/b/h4;

    .line 22
    new-instance p1, Lb/i/a/f/i/b/i4;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lb/i/a/f/i/b/i4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/d4;->D:Lb/i/a/f/i/b/i4;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/i/b/d4;->d:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/i/a/f/i/b/d4;->w:Z

    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/d4;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_24
    new-instance v0, Lb/i/a/f/i/b/k4;

    const-wide/16 v1, 0x0

    .line 9
    sget-object v3, Lb/i/a/f/i/b/p;->c:Lb/i/a/f/i/b/j3;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lb/i/a/f/i/b/k4;-><init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;JLb/i/a/f/i/b/g4;)V

    iput-object v0, p0, Lb/i/a/f/i/b/d4;->e:Lb/i/a/f/i/b/k4;

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a

    .line 4
    :cond_17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(I)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lb/i/a/f/i/b/d;->e(II)Z

    move-result p1

    return p1
.end method

.method public final u(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/d4;->r:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lb/i/a/f/i/b/d4;->v:Lb/i/a/f/i/b/h4;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/r5;->o()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/d4;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lb/i/a/f/i/b/d;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb/i/a/f/i/b/d;->b(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v0

    return-object v0
.end method
