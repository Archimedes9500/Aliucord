.class public final Lb/i/a/f/i/b/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lb/i/a/f/i/b/d4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/h4;->e:Lb/i/a/f/i/b/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/a/f/i/b/h4;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lb/i/a/f/i/b/h4;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/h4;->c:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/f/i/b/h4;->c:Z

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/h4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/h4;->a:Ljava/lang/String;

    iget-wide v2, p0, Lb/i/a/f/i/b/h4;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/i/a/f/i/b/h4;->d:J

    .line 4
    :cond_17
    iget-wide v0, p0, Lb/i/a/f/i/b/h4;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/h4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/f/i/b/h4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iput-wide p1, p0, Lb/i/a/f/i/b/h4;->d:J

    return-void
.end method
