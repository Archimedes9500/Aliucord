.class public final Lb/i/a/f/h/j/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lb/i/a/f/h/j/g;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/j/z;->a:Lb/i/a/f/h/j/g;

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/h/j/e0;->e:Lb/i/a/f/h/j/f0;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/j/e0;->g:Lb/i/a/f/h/j/f0;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/j/e0;->j:Lb/i/a/f/h/j/f0;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/j/e0;->i:Lb/i/a/f/h/j/f0;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/j/e0;->k:Lb/i/a/f/h/j/f0;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5a

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_55

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/j/z;->a:Lb/i/a/f/h/j/g;

    .line 5
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7
    invoke-static {}, Lb/i/a/f/e/o/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    .line 10
    :cond_2a
    iget-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    :cond_36
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    .line 12
    :cond_42
    iget-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_55

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lb/i/a/f/h/j/z;->a:Lb/i/a/f/h/j/g;

    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    .line 15
    :cond_55
    monitor-exit p0

    goto :goto_5a

    :catchall_57
    move-exception v0

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_57

    throw v0

    .line 16
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lb/i/a/f/h/j/z;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/j/e0;->s:Lb/i/a/f/h/j/f0;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/j/z;->d:Ljava/util/Set;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lb/i/a/f/h/j/z;->c:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_14
    const-string v1, ","

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_33

    aget-object v5, v1, v4

    .line 9
    :try_start_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_30} :catch_30

    :catch_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 10
    :cond_33
    iput-object v0, p0, Lb/i/a/f/h/j/z;->c:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lb/i/a/f/h/j/z;->d:Ljava/util/Set;

    .line 12
    :cond_37
    iget-object v0, p0, Lb/i/a/f/h/j/z;->d:Ljava/util/Set;

    return-object v0
.end method
