.class public Lb/i/a/f/e/o/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final a:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_a
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Landroid/os/WorkSource;

    .line 2
    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    move-object v5, v4

    :goto_18
    sput-object v5, Lb/i/a/f/e/o/i;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    :try_start_1b
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    const-class v7, Landroid/os/WorkSource;

    .line 3
    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    goto :goto_2b

    :catch_2a
    move-object v1, v4

    :goto_2b
    sput-object v1, Lb/i/a/f/e/o/i;->b:Ljava/lang/reflect/Method;

    :try_start_2d
    const-class v1, Landroid/os/WorkSource;

    const-string v6, "size"

    new-array v7, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_38

    goto :goto_39

    :catch_38
    move-object v1, v4

    :goto_39
    sput-object v1, Lb/i/a/f/e/o/i;->c:Ljava/lang/reflect/Method;

    :try_start_3b
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    const-class v6, Landroid/os/WorkSource;

    const-string v7, "get"

    .line 5
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    const-class v6, Landroid/os/WorkSource;

    const-string v7, "getName"

    .line 6
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_56} :catch_57

    goto :goto_58

    :catch_57
    nop

    :goto_58
    sput-object v4, Lb/i/a/f/e/o/i;->d:Ljava/lang/reflect/Method;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_62

    const/4 v1, 0x1

    goto :goto_63

    :cond_62
    const/4 v1, 0x0

    :goto_63
    const-string v6, "WorkSourceUtil"

    if-eqz v1, :cond_77

    .line 8
    :try_start_67
    const-class v1, Landroid/os/WorkSource;

    const-string v7, "createWorkChain"

    new-array v8, v2, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_70} :catch_71

    goto :goto_77

    :catch_71
    move-exception v1

    const-string v7, "Missing WorkChain API createWorkChain"

    .line 10
    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_77
    :goto_77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_7d

    const/4 v1, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    if-eqz v1, :cond_9a

    :try_start_80
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    const-string v0, "addNode"

    .line 13
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_93} :catch_94

    goto :goto_9a

    :catch_94
    move-exception v0

    const-string v1, "Missing WorkChain class"

    .line 14
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9a
    :goto_9a
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 2
    :cond_b
    invoke-static {p0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4
    iget-object v1, v1, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    return v0
.end method
