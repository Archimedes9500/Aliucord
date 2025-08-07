.class public final Lb/i/a/f/h/j/a1;
.super Lb/i/a/f/h/j/e;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_13} :catch_14

    goto :goto_1b

    :catch_14
    move-exception v0

    const-string v2, "PackageManager doesn\'t know about the app package"

    .line 5
    invoke-virtual {p0, v2, v0}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1b
    if-nez v0, :cond_23

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_e4

    const-string v2, "com.google.android.gms.analytics.globalConfigResource"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e4

    .line 9
    new-instance v2, Lb/i/a/f/h/j/g0;

    .line 10
    iget-object v3, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 11
    invoke-direct {v2, v3}, Lb/i/a/f/h/j/g0;-><init>(Lb/i/a/f/h/j/g;)V

    .line 12
    :try_start_36
    iget-object v3, v2, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 13
    iget-object v3, v3, Lb/i/a/f/h/j/g;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/i/a/f/h/j/y;->I(Landroid/content/res/XmlResourceParser;)Lb/i/a/f/h/j/i0;

    move-result-object v1
    :try_end_46
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_36 .. :try_end_46} :catch_47

    goto :goto_4d

    :catch_47
    move-exception v0

    const-string v3, "inflate() called with unknown resourceId"

    .line 15
    invoke-virtual {v2, v3, v0}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4d
    if-eqz v1, :cond_e4

    const-string v0, "Loading global XML config values"

    .line 16
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lb/i/a/f/h/j/i0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5c

    const/4 v4, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v4, 0x0

    :goto_5d
    if-eqz v4, :cond_66

    .line 18
    iput-object v0, p0, Lb/i/a/f/h/j/a1;->m:Ljava/lang/String;

    const-string v4, "XML config - app name"

    .line 19
    invoke-virtual {p0, v4, v0}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_66
    iget-object v0, v1, Lb/i/a/f/h/j/i0;->b:Ljava/lang/String;

    if-eqz v0, :cond_6c

    const/4 v4, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :goto_6d
    if-eqz v4, :cond_76

    .line 21
    iput-object v0, p0, Lb/i/a/f/h/j/a1;->l:Ljava/lang/String;

    const-string v4, "XML config - app version"

    .line 22
    invoke-virtual {p0, v4, v0}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_76
    iget-object v0, v1, Lb/i/a/f/h/j/i0;->c:Ljava/lang/String;

    if-eqz v0, :cond_7c

    const/4 v4, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v4, 0x0

    :goto_7d
    const/4 v5, -0x1

    if-eqz v4, :cond_ba

    .line 24
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "verbose"

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    const/4 v0, 0x0

    goto :goto_af

    :cond_90
    const-string v4, "info"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const/4 v0, 0x1

    goto :goto_af

    :cond_9a
    const-string v4, "warning"

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    const/4 v0, 0x2

    goto :goto_af

    :cond_a4
    const-string v4, "error"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    const/4 v0, 0x3

    goto :goto_af

    :cond_ae
    const/4 v0, -0x1

    :goto_af
    if-ltz v0, :cond_ba

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "XML config - log level"

    invoke-virtual {p0, v4, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_ba
    iget v0, v1, Lb/i/a/f/h/j/i0;->d:I

    if-ltz v0, :cond_c0

    const/4 v4, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    :goto_c1
    if-eqz v4, :cond_d0

    .line 31
    iput v0, p0, Lb/i/a/f/h/j/a1;->o:I

    .line 32
    iput-boolean v3, p0, Lb/i/a/f/h/j/a1;->n:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v4, v0}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_d0
    iget v0, v1, Lb/i/a/f/h/j/i0;->e:I

    if-eq v0, v5, :cond_e4

    if-ne v0, v3, :cond_d7

    const/4 v2, 0x1

    .line 35
    :cond_d7
    iput-boolean v2, p0, Lb/i/a/f/h/j/a1;->q:Z

    .line 36
    iput-boolean v3, p0, Lb/i/a/f/h/j/a1;->p:Z

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e4
    return-void
.end method
