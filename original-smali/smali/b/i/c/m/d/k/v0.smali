.class public Lb/i/c/m/d/k/v0;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lb/i/c/m/d/k/w0;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lb/i/c/m/d/k/x0;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lb/i/c/u/g;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/v0;->a:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/v0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/i/c/u/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_13

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/v0;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/k/v0;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/k/v0;->f:Lb/i/c/u/g;

    .line 5
    new-instance p1, Lb/i/c/m/d/k/x0;

    invoke-direct {p1}, Lb/i/c/m/d/k/x0;-><init>()V

    iput-object p1, p0, Lb/i/c/m/d/k/v0;->c:Lb/i/c/m/d/k/x0;

    return-void

    .line 6
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_1f

    .line 2
    :cond_d
    sget-object v1, Lb/i/c/m/d/k/v0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1f
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics IID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    .line 5
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    .line 6
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_ab

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_7
    :try_start_7
    iget-object v0, p0, Lb/i/c/m/d/k/v0;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/i/c/m/d/k/h;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/i/c/m/d/k/v0;->f:Lb/i/c/u/g;

    invoke-interface {v1}, Lb/i/c/u/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "firebase.installation.id"

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_ab

    .line 6
    :try_start_1a
    invoke-static {v1}, Lb/i/c/m/d/k/h1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_21
    .catchall {:try_start_1a .. :try_end_20} :catchall_ab

    goto :goto_37

    :catch_21
    move-exception v1

    .line 7
    :try_start_22
    sget-object v4, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v5, "Failed to retrieve installation id"

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4, v6}, Lb/i/c/m/d/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "FirebaseCrashlytics"

    .line 9
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    if-eqz v2, :cond_36

    move-object v1, v2

    goto :goto_37

    :cond_36
    move-object v1, v3

    :goto_37
    if-nez v2, :cond_70

    .line 10
    iget-object v2, p0, Lb/i/c/m/d/k/v0;->d:Landroid/content/Context;

    const-string v4, "com.crashlytics.prefs"

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "crashlytics.installation.id"

    .line 12
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No cached FID; legacy id is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    if-nez v3, :cond_67

    .line 14
    invoke-virtual {p0, v1, v0}, Lb/i/c/m/d/k/v0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;

    goto :goto_6c

    .line 15
    :cond_67
    iput-object v3, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3, v1, v0, v2}, Lb/i/c/m/d/k/v0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 17
    :goto_6c
    iget-object v0, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;
    :try_end_6e
    .catchall {:try_start_22 .. :try_end_6e} :catchall_ab

    monitor-exit p0

    return-object v0

    .line 18
    :cond_70
    :try_start_70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const-string v2, "crashlytics.installation.id"

    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;

    .line 20
    sget-object v2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found matching FID, using Crashlytics IID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;

    if-nez v2, :cond_a7

    .line 22
    invoke-virtual {p0, v1, v0}, Lb/i/c/m/d/k/v0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;

    goto :goto_a7

    .line 23
    :cond_a1
    invoke-virtual {p0, v1, v0}, Lb/i/c/m/d/k/v0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;

    .line 24
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lb/i/c/m/d/k/v0;->g:Ljava/lang/String;
    :try_end_a9
    .catchall {:try_start_70 .. :try_end_a9} :catchall_ab

    monitor-exit p0

    return-object v0

    :catchall_ab
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/v0;->c:Lb/i/c/m/d/k/x0;

    iget-object v1, p0, Lb/i/c/m/d/k/v0;->d:Landroid/content/Context;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    iget-object v2, v0, Lb/i/c/m/d/k/x0;->a:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, ""

    .line 7
    :cond_19
    iput-object v1, v0, Lb/i/c/m/d/k/x0;->a:Ljava/lang/String;

    :cond_1b
    const-string v1, ""

    .line 8
    iget-object v2, v0, Lb/i/c/m/d/k/x0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    goto :goto_29

    :cond_27
    iget-object v1, v0, Lb/i/c/m/d/k/x0;->a:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2b

    :goto_29
    monitor-exit v0

    return-object v1

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating legacy Crashlytics IID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "crashlytics.installation.id"

    .line 3
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "firebase.installation.id"

    .line 4
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "crashlytics.installation.id"

    .line 7
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "crashlytics.advertising.id"

    .line 8
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 10
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb/i/c/m/d/k/v0;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
