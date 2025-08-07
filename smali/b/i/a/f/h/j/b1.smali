.class public final Lb/i/a/f/h/j/b1;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static volatile c:Lb/i/a/f/h/j/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "JobSchedulerCompat"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-lt v1, v5, :cond_34

    .line 2
    :try_start_c
    const-class v1, Landroid/app/job/JobScheduler;

    const-string v6, "scheduleAsPackage"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/app/job/JobInfo;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_27} :catch_28

    goto :goto_35

    :catch_28
    nop

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    move-object v0, v4

    .line 5
    :goto_35
    sput-object v0, Lb/i/a/f/h/j/b1;->a:Ljava/lang/reflect/Method;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_50

    .line 7
    :try_start_3b
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "myUserId"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_43} :catch_44

    goto :goto_50

    :catch_44
    nop

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "No myUserId method available"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_50
    :goto_50
    sput-object v4, Lb/i/a/f/h/j/b1;->b:Ljava/lang/reflect/Method;

    .line 11
    sget-object v0, Lb/i/a/f/h/j/c1;->a:Lb/i/a/f/h/j/d1;

    sput-object v0, Lb/i/a/f/h/j/b1;->c:Lb/i/a/f/h/j/d1;

    return-void
.end method
