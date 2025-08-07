.class public final Lb/a/s/a;
.super Ljava/lang/Object;
.source "ScreenshotDetector.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public j:Z

.field public final k:Lb/a/s/b;


# direct methods
.method public constructor <init>(Lb/a/s/b;)V
    .locals 1

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/s/a;->k:Lb/a/s/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-nez p1, :cond_10

    .line 1
    iget-boolean v0, p0, Lb/a/s/a;->j:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lb/a/s/a;->k:Lb/a/s/b;

    .line 3
    iget-object v1, v0, Lb/a/s/b;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/a/s/a;->j:Z

    :cond_10
    if-eqz p1, :cond_22

    .line 5
    iget-boolean p1, p0, Lb/a/s/a;->j:Z

    if-nez p1, :cond_22

    .line 6
    iget-object p1, p0, Lb/a/s/a;->k:Lb/a/s/b;

    .line 7
    iget-object v0, p1, Lb/a/s/b;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    iput-boolean v2, p0, Lb/a/s/a;->j:Z

    :cond_22
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lb/a/s/a;->j:Z

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lb/a/s/a;->k:Lb/a/s/b;

    .line 3
    iget-object v0, p1, Lb/a/s/b;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/a/s/a;->j:Z

    :cond_13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lb/a/s/a;->j:Z

    if-nez p1, :cond_15

    .line 2
    iget-object p1, p0, Lb/a/s/a;->k:Lb/a/s/b;

    .line 3
    iget-object v0, p1, Lb/a/s/b;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    iput-boolean v2, p0, Lb/a/s/a;->j:Z

    :cond_15
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "outState"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
