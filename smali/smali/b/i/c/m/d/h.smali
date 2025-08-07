.class public Lb/i/c/m/d/h;
.super Ljava/lang/Object;
.source "Onboarding.java"


# instance fields
.field public final a:Lb/i/c/m/d/n/b;

.field public final b:Lb/i/c/c;

.field public final c:Landroid/content/Context;

.field public d:Landroid/content/pm/PackageManager;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lb/i/c/m/d/k/v0;

.field public m:Lb/i/c/m/d/k/q0;


# direct methods
.method public constructor <init>(Lb/i/c/c;Landroid/content/Context;Lb/i/c/m/d/k/v0;Lb/i/c/m/d/k/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/c/m/d/n/b;

    invoke-direct {v0}, Lb/i/c/m/d/n/b;-><init>()V

    iput-object v0, p0, Lb/i/c/m/d/h;->a:Lb/i/c/m/d/n/b;

    .line 3
    iput-object p1, p0, Lb/i/c/m/d/h;->b:Lb/i/c/c;

    .line 4
    iput-object p2, p0, Lb/i/c/m/d/h;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lb/i/c/m/d/h;->l:Lb/i/c/m/d/k/v0;

    .line 6
    iput-object p4, p0, Lb/i/c/m/d/h;->m:Lb/i/c/m/d/k/q0;

    return-void
.end method

.method public static a(Lb/i/c/m/d/h;Lb/i/c/m/d/s/h/b;Ljava/lang/String;Lb/i/c/m/d/s/c;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lb/i/c/m/d/s/h/b;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "17.3.0"

    if-eqz v0, :cond_3f

    .line 3
    iget-object v0, p1, Lb/i/c/m/d/s/h/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lb/i/c/m/d/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/s/h/a;

    move-result-object p2

    .line 4
    new-instance v0, Lb/i/c/m/d/s/i/b;

    .line 5
    invoke-virtual {p0}, Lb/i/c/m/d/h;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lb/i/c/m/d/s/h/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lb/i/c/m/d/h;->a:Lb/i/c/m/d/n/b;

    invoke-direct {v0, v3, p1, p0, v2}, Lb/i/c/m/d/s/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2, p5}, Lb/i/c/m/d/s/i/a;->d(Lb/i/c/m/d/s/h/a;Z)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 7
    invoke-virtual {p3, v1, p4}, Lb/i/c/m/d/s/c;->d(ILjava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_6e

    .line 8
    :cond_2d
    sget-object p0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p0, p2}, Lb/i/c/m/d/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_6e

    const-string p0, "FirebaseCrashlytics"

    const-string p2, "Failed to create app with Crashlytics service."

    .line 10
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6e

    .line 11
    :cond_3f
    iget-object v0, p1, Lb/i/c/m/d/s/h/b;->a:Ljava/lang/String;

    const-string v3, "configured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 12
    invoke-virtual {p3, v1, p4}, Lb/i/c/m/d/s/c;->d(ILjava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_6e

    .line 13
    :cond_4d
    iget-boolean p3, p1, Lb/i/c/m/d/s/h/b;->f:Z

    if-eqz p3, :cond_6e

    .line 14
    sget-object p3, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string p4, "Server says an update is required - forcing a full App update."

    invoke-virtual {p3, p4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 15
    iget-object p3, p1, Lb/i/c/m/d/s/h/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lb/i/c/m/d/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/s/h/a;

    move-result-object p2

    .line 16
    new-instance p3, Lb/i/c/m/d/s/i/e;

    .line 17
    invoke-virtual {p0}, Lb/i/c/m/d/h;->c()Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lb/i/c/m/d/s/h/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lb/i/c/m/d/h;->a:Lb/i/c/m/d/n/b;

    invoke-direct {p3, p4, p1, p0, v2}, Lb/i/c/m/d/s/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/n/b;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p2, p5}, Lb/i/c/m/d/s/i/a;->d(Lb/i/c/m/d/s/h/a;Z)Z

    :cond_6e
    :goto_6e
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/s/h/a;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lb/i/c/m/d/h;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lb/i/c/m/d/k/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 v1, 0x2

    .line 3
    iget-object v3, v0, Lb/i/c/m/d/h;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, v0, Lb/i/c/m/d/h;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 4
    invoke-static {v2}, Lb/i/c/m/d/k/h;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lb/i/c/m/d/h;->i:Ljava/lang/String;

    invoke-static {v1}, Lb/i/c/m/d/k/r0;->f(Ljava/lang/String;)Lb/i/c/m/d/k/r0;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/c/m/d/k/r0;->g()I

    move-result v11

    .line 6
    iget-object v1, v0, Lb/i/c/m/d/h;->l:Lb/i/c/m/d/k/v0;

    .line 7
    iget-object v6, v1, Lb/i/c/m/d/k/v0;->e:Ljava/lang/String;

    .line 8
    new-instance v1, Lb/i/c/m/d/s/h/a;

    iget-object v7, v0, Lb/i/c/m/d/h;->h:Ljava/lang/String;

    iget-object v8, v0, Lb/i/c/m/d/h;->g:Ljava/lang/String;

    iget-object v10, v0, Lb/i/c/m/d/h;->j:Ljava/lang/String;

    iget-object v12, v0, Lb/i/c/m/d/h;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lb/i/c/m/d/s/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/h;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    const-string v2, "string"

    .line 2
    invoke-static {v0, v1, v2}, Lb/i/c/m/d/k/h;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_11

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method
