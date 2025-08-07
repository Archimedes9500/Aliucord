.class public final Lb/i/a/f/h/j/c0;
.super Lb/i/a/f/h/j/e;


# instance fields
.field public l:Z

.field public m:Z

.field public final n:Landroid/app/AlarmManager;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    iget-object p1, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 3
    iget-object p1, p1, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const-string v0, "alarm"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lb/i/a/f/h/j/c0;->n:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/i/a/f/h/j/c0;->O()V

    .line 2
    invoke-static {}, Lb/i/a/f/h/j/z;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2f

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 4
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 7
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_2f

    const-string v0, "Receiver registered for local dispatch."

    .line 8
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb/i/a/f/h/j/c0;->l:Z
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/f/h/j/c0;->m:Z

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/c0;->n:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lb/i/a/f/h/j/c0;->S()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2e

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 5
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/h/j/c0;->R()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cancelling job. JobID"

    invoke-virtual {p0, v3, v2}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_2e
    return-void
.end method

.method public final R()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/c0;->o:Ljava/lang/Integer;

    if-nez v0, :cond_2d

    const-string v0, "analytics"

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 3
    iget-object v1, v1, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/j/c0;->o:Ljava/lang/Integer;

    .line 5
    :cond_2d
    iget-object v0, p0, Lb/i/a/f/h/j/c0;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final S()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
