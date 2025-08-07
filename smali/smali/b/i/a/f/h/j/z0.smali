.class public final Lb/i/a/f/h/j/z0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 2
    iget-boolean p1, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1a

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_18} :catch_1c

    if-eqz p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    return p0

    :catch_1c
    :cond_1c
    return v0
.end method
