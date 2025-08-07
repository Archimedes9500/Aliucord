.class public Lb/i/a/f/e/h/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/e/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/i/a/f/e/h/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/i/a/f/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/f/e/h/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/f/e/h/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lb/i/a/f/e/h/c;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final h:Lb/i/a/f/e/h/j/n;

.field public final i:Lb/i/a/f/e/h/j/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/b$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb/i/a/f/e/h/a<",
            "TO;>;TO;",
            "Lb/i/a/f/e/h/b$a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 6
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 7
    invoke-static {p2, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 8
    invoke-static {p4, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/e/h/b;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lb/i/a/f/e/h/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lb/i/a/f/e/h/b;->b:Lb/i/a/f/e/h/a;

    .line 12
    iput-object p3, p0, Lb/i/a/f/e/h/b;->c:Lb/i/a/f/e/h/a$d;

    .line 13
    iget-object v1, p4, Lb/i/a/f/e/h/b$a;->c:Landroid/os/Looper;

    iput-object v1, p0, Lb/i/a/f/e/h/b;->e:Landroid/os/Looper;

    .line 14
    new-instance v1, Lb/i/a/f/e/h/j/b;

    invoke-direct {v1, p2, p3}, Lb/i/a/f/e/h/j/b;-><init>(Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;)V

    .line 15
    iput-object v1, p0, Lb/i/a/f/e/h/b;->d:Lb/i/a/f/e/h/j/b;

    .line 16
    new-instance p2, Lb/i/a/f/e/h/j/y;

    invoke-direct {p2, p0}, Lb/i/a/f/e/h/j/y;-><init>(Lb/i/a/f/e/h/b;)V

    iput-object p2, p0, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 17
    invoke-static {v0}, Lb/i/a/f/e/h/j/g;->a(Landroid/content/Context;)Lb/i/a/f/e/h/j/g;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/f/e/h/b;->i:Lb/i/a/f/e/h/j/g;

    .line 18
    iget-object p3, p2, Lb/i/a/f/e/h/j/g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 19
    iput p3, p0, Lb/i/a/f/e/h/b;->f:I

    .line 20
    iget-object p3, p4, Lb/i/a/f/e/h/b$a;->b:Lb/i/a/f/e/h/j/n;

    iput-object p3, p0, Lb/i/a/f/e/h/b;->h:Lb/i/a/f/e/h/j/n;

    .line 21
    instance-of p3, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_4a

    .line 22
    :try_start_47
    invoke-static {p1, p2, v1}, Lb/i/a/f/e/h/j/a1;->o(Landroid/app/Activity;Lb/i/a/f/e/h/j/g;Lb/i/a/f/e/h/j/b;)V
    :try_end_4a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_47 .. :try_end_4a} :catch_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 23
    :catch_4a
    :cond_4a
    iget-object p1, p0, Lb/i/a/f/e/h/b;->i:Lb/i/a/f/e/h/j/g;

    .line 24
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/b$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/i/a/f/e/h/a<",
            "TO;>;TO;",
            "Lb/i/a/f/e/h/b$a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 26
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 27
    invoke-static {p2, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 28
    invoke-static {p4, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/e/h/b;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lb/i/a/f/e/h/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lb/i/a/f/e/h/b;->b:Lb/i/a/f/e/h/a;

    .line 32
    iput-object p3, p0, Lb/i/a/f/e/h/b;->c:Lb/i/a/f/e/h/a$d;

    .line 33
    iget-object p1, p4, Lb/i/a/f/e/h/b$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lb/i/a/f/e/h/b;->e:Landroid/os/Looper;

    .line 34
    new-instance p1, Lb/i/a/f/e/h/j/b;

    invoke-direct {p1, p2, p3}, Lb/i/a/f/e/h/j/b;-><init>(Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;)V

    .line 35
    iput-object p1, p0, Lb/i/a/f/e/h/b;->d:Lb/i/a/f/e/h/j/b;

    .line 36
    new-instance p1, Lb/i/a/f/e/h/j/y;

    invoke-direct {p1, p0}, Lb/i/a/f/e/h/j/y;-><init>(Lb/i/a/f/e/h/b;)V

    iput-object p1, p0, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 37
    invoke-static {v0}, Lb/i/a/f/e/h/j/g;->a(Landroid/content/Context;)Lb/i/a/f/e/h/j/g;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/e/h/b;->i:Lb/i/a/f/e/h/j/g;

    .line 38
    iget-object p2, p1, Lb/i/a/f/e/h/j/g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 39
    iput p2, p0, Lb/i/a/f/e/h/b;->f:I

    .line 40
    iget-object p2, p4, Lb/i/a/f/e/h/b$a;->b:Lb/i/a/f/e/h/j/n;

    iput-object p2, p0, Lb/i/a/f/e/h/b;->h:Lb/i/a/f/e/h/j/n;

    .line 41
    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/j/n;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/i/a/f/e/h/a<",
            "TO;>;TO;",
            "Lb/i/a/f/e/h/j/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p4, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lb/i/a/f/e/h/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2, v0}, Lb/i/a/f/e/h/b$a;-><init>(Lb/i/a/f/e/h/j/n;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v1}, Lb/i/a/f/e/h/b;-><init>(Landroid/content/Context;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/b$a;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1f

    .line 2
    :try_start_c
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1e} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lb/i/a/f/e/k/c$a;
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/f/e/k/c$a;

    invoke-direct {v0}, Lb/i/a/f/e/k/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lb/i/a/f/e/h/b;->c:Lb/i/a/f/e/h/a$d;

    instance-of v2, v1, Lb/i/a/f/e/h/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    .line 3
    check-cast v1, Lb/i/a/f/e/h/a$d$b;

    .line 4
    invoke-interface {v1}, Lb/i/a/f/e/h/a$d$b;->L()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_30

    :cond_19
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_30

    .line 6
    :cond_24
    iget-object v1, p0, Lb/i/a/f/e/h/b;->c:Lb/i/a/f/e/h/a$d;

    instance-of v2, v1, Lb/i/a/f/e/h/a$d$a;

    if-eqz v2, :cond_30

    .line 7
    check-cast v1, Lb/i/a/f/e/h/a$d$a;

    invoke-interface {v1}, Lb/i/a/f/e/h/a$d$a;->T()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_30
    :goto_30
    iput-object v3, v0, Lb/i/a/f/e/k/c$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lb/i/a/f/e/h/b;->c:Lb/i/a/f/e/h/a$d;

    instance-of v2, v1, Lb/i/a/f/e/h/a$d$b;

    if-eqz v2, :cond_45

    .line 10
    check-cast v1, Lb/i/a/f/e/h/a$d$b;

    .line 11
    invoke-interface {v1}, Lb/i/a/f/e/h/a$d$b;->L()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w0()Ljava/util/Set;

    move-result-object v1

    goto :goto_49

    .line 13
    :cond_45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_49
    iget-object v2, v0, Lb/i/a/f/e/k/c$a;->b:Landroidx/collection/ArraySet;

    if-nez v2, :cond_54

    .line 15
    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lb/i/a/f/e/k/c$a;->b:Landroidx/collection/ArraySet;

    .line 16
    :cond_54
    iget-object v2, v0, Lb/i/a/f/e/k/c$a;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lb/i/a/f/e/h/b;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lb/i/a/f/e/k/c$a;->d:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lb/i/a/f/e/h/b;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lb/i/a/f/e/k/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lb/i/a/f/e/h/j/k$a;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lb/i/a/f/e/h/j/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/k$a<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/b;->i:Lb/i/a/f/e/h/j/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    new-instance v2, Lb/i/a/f/e/h/j/p0;

    invoke-direct {v2, p1, v1}, Lb/i/a/f/e/h/j/p0;-><init>(Lb/i/a/f/e/h/j/k$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    iget-object p1, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    new-instance v3, Lb/i/a/f/e/h/j/c0;

    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Lb/i/a/f/e/h/j/c0;-><init>(Lb/i/a/f/e/h/j/s;ILb/i/a/f/e/h/b;)V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object p1
.end method

.method public c(Lb/i/a/f/e/h/j/p;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lb/i/a/f/e/h/a$b;",
            ">(",
            "Lb/i/a/f/e/h/j/p<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    iget-object v1, p0, Lb/i/a/f/e/h/b;->i:Lb/i/a/f/e/h/j/g;

    iget-object v2, p0, Lb/i/a/f/e/h/b;->h:Lb/i/a/f/e/h/j/n;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lb/i/a/f/e/h/j/q0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v2}, Lb/i/a/f/e/h/j/q0;-><init>(ILb/i/a/f/e/h/j/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb/i/a/f/e/h/j/n;)V

    .line 5
    iget-object p1, v1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    new-instance v2, Lb/i/a/f/e/h/j/c0;

    iget-object v1, v1, Lb/i/a/f/e/h/j/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Lb/i/a/f/e/h/j/c0;-><init>(Lb/i/a/f/e/h/j/s;ILb/i/a/f/e/h/b;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object p1
.end method

.method public final d(ILb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;
    .locals 3
    .param p2    # Lb/i/a/f/e/h/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb/i/a/f/e/h/a$b;",
            "T:",
            "Lb/i/a/f/e/h/j/d<",
            "+",
            "Lb/i/a/f/e/h/h;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/b;->i:Lb/i/a/f/e/h/j/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lb/i/a/f/e/h/j/o0;

    invoke-direct {v1, p1, p2}, Lb/i/a/f/e/h/j/o0;-><init>(ILb/i/a/f/e/h/j/d;)V

    .line 5
    iget-object p1, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    new-instance v2, Lb/i/a/f/e/h/j/c0;

    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Lb/i/a/f/e/h/j/c0;-><init>(Lb/i/a/f/e/h/j/s;ILb/i/a/f/e/h/b;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
