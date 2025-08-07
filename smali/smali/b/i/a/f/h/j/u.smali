.class public final Lb/i/a/f/h/j/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/h/j/r;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/u;->j:Lb/i/a/f/h/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/u;->j:Lb/i/a/f/h/j/r;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 4
    iget-object v1, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 5
    iget-object v1, v1, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lb/i/a/f/h/j/s0;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 7
    invoke-virtual {v0, v2}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    goto :goto_23

    .line 8
    :cond_18
    invoke-static {v1}, Lb/i/a/f/h/j/t0;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 9
    invoke-virtual {v0, v2}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    .line 10
    :cond_23
    :goto_23
    sget-object v2, Lb/i/a/f/b/a;->a:Ljava/lang/Boolean;

    .line 11
    sget-object v2, Lb/i/a/f/b/a;->a:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3b

    :cond_2f
    const-string v2, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 13
    invoke-static {v1, v2, v3}, Lb/i/a/f/h/j/z0;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lb/i/a/f/b/a;->a:Ljava/lang/Boolean;

    :goto_3b
    if-nez v1, :cond_42

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 15
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 16
    :cond_42
    invoke-virtual {v0}, Lb/i/a/f/h/j/d;->u()Lb/i/a/f/h/j/p0;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 19
    invoke-virtual {v1}, Lb/i/a/f/h/j/e;->N()V

    .line 20
    iget-wide v4, v1, Lb/i/a/f/h/j/p0;->m:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_89

    .line 21
    iget-object v2, v1, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    const-string v4, "first_run"

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_66

    .line 22
    iput-wide v8, v1, Lb/i/a/f/h/j/p0;->m:J

    goto :goto_89

    .line 23
    :cond_66
    iget-object v2, v1, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 24
    iget-object v2, v2, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 25
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 28
    iget-object v2, v1, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 29
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "Failed to commit first run time"

    .line 31
    invoke-virtual {v1, v2}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 32
    :cond_87
    iput-wide v5, v1, Lb/i/a/f/h/j/p0;->m:J

    :cond_89
    :goto_89
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 33
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/r;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a6

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 34
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 36
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 37
    iput-boolean v3, v0, Lb/i/a/f/h/j/r;->v:Z

    .line 38
    iget-object v1, v0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v1}, Lb/i/a/f/h/j/j;->O()V

    .line 39
    invoke-virtual {v0}, Lb/i/a/f/h/j/r;->U()V

    :cond_a6
    const-string v1, "android.permission.INTERNET"

    .line 40
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/r;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c3

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 41
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 43
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 44
    iput-boolean v3, v0, Lb/i/a/f/h/j/r;->v:Z

    .line 45
    iget-object v1, v0, Lb/i/a/f/h/j/r;->p:Lb/i/a/f/h/j/j;

    invoke-virtual {v1}, Lb/i/a/f/h/j/j;->O()V

    .line 46
    invoke-virtual {v0}, Lb/i/a/f/h/j/r;->U()V

    .line 47
    :cond_c3
    iget-object v1, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 48
    iget-object v1, v1, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lb/i/a/f/h/j/t0;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d3

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    .line 50
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    goto :goto_d8

    :cond_d3
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 51
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 52
    :goto_d8
    iget-boolean v1, v0, Lb/i/a/f/h/j/r;->v:Z

    if-nez v1, :cond_e7

    iget-object v1, v0, Lb/i/a/f/h/j/r;->m:Lb/i/a/f/h/j/o;

    invoke-virtual {v1}, Lb/i/a/f/h/j/o;->R()Z

    move-result v1

    if-nez v1, :cond_e7

    .line 53
    invoke-virtual {v0}, Lb/i/a/f/h/j/r;->S()V

    .line 54
    :cond_e7
    invoke-virtual {v0}, Lb/i/a/f/h/j/r;->U()V

    return-void
.end method
