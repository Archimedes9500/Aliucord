.class public final Lb/i/a/f/j/b/e/i;
.super Lcom/google/android/gms/nearby/messages/MessagesClient;


# static fields
.field public static final j:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/j/b/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/j/b/e/f;",
            "Lb/i/a/f/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lb/i/a/f/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a<",
            "Lb/i/a/f/j/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/i/a/f/e/h/a$g;

    invoke-direct {v0}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v0, Lb/i/a/f/j/b/e/i;->j:Lb/i/a/f/e/h/a$g;

    new-instance v1, Lb/i/a/f/j/b/e/q;

    invoke-direct {v1}, Lb/i/a/f/j/b/e/q;-><init>()V

    sput-object v1, Lb/i/a/f/j/b/e/i;->k:Lb/i/a/f/e/h/a$a;

    new-instance v2, Lb/i/a/f/e/h/a;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v2, v3, v1, v0}, Lb/i/a/f/e/h/a;-><init>(Ljava/lang/String;Lb/i/a/f/e/h/a$a;Lb/i/a/f/e/h/a$g;)V

    sput-object v2, Lb/i/a/f/j/b/e/i;->l:Lb/i/a/f/e/h/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lb/i/a/f/j/b/a;)V
    .locals 2
    .param p2    # Lb/i/a/f/j/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lb/i/a/f/j/b/e/i;->l:Lb/i/a/f/e/h/a;

    sget-object v1, Lb/i/a/f/e/h/b$a;->a:Lb/i/a/f/e/h/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;-><init>(Landroid/app/Activity;Lb/i/a/f/e/h/a;Lb/i/a/f/j/b/a;Lb/i/a/f/e/h/b$a;)V

    const/4 p2, 0x1

    iput p2, p0, Lb/i/a/f/j/b/e/i;->m:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v0, Lb/i/a/f/j/b/e/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb/i/a/f/j/b/e/z;-><init>(Landroid/app/Activity;Lb/i/a/f/j/b/e/i;Lb/i/a/f/j/b/e/q;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static j(Lb/i/a/f/j/b/e/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lb/i/a/f/e/h/j/k;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/i/a/f/j/b/e/t;

    invoke-direct {v0, p1}, Lb/i/a/f/j/b/e/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-class p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lb/i/a/f/e/h/b;->e:Landroid/os/Looper;

    const-string v1, "Listener must not be null"

    .line 3
    invoke-static {v0, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Looper must not be null"

    .line 4
    invoke-static {p0, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    .line 5
    invoke-static {p1, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lb/i/a/f/e/h/j/k;

    invoke-direct {v1, p0, v0, p1}, Lb/i/a/f/e/h/j/k;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lb/i/a/f/e/k/c$a;
    .locals 1

    invoke-super {p0}, Lb/i/a/f/e/h/b;->a()Lb/i/a/f/e/k/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/j/b/e/i;->m(Ljava/lang/Object;)Lb/i/a/f/e/h/j/k;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/nearby/messages/PublishOptions;->b:Lb/i/a/f/j/b/b;

    .line 3
    invoke-virtual {p0, v1}, Lb/i/a/f/j/b/e/i;->m(Ljava/lang/Object;)Lb/i/a/f/e/h/j/k;

    move-result-object v1

    new-instance v2, Lb/i/a/f/j/b/e/r;

    invoke-direct {v2, p0, v1, v0}, Lb/i/a/f/j/b/e/r;-><init>(Lb/i/a/f/j/b/e/i;Lb/i/a/f/e/h/j/k;Lb/i/a/f/e/h/j/k;)V

    new-instance v1, Lb/i/a/f/j/b/e/j;

    invoke-direct {v1, p0, p1, v2, p2}, Lb/i/a/f/j/b/e/j;-><init>(Lb/i/a/f/j/b/e/i;Lcom/google/android/gms/nearby/messages/Message;Lb/i/a/f/j/b/e/b0;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    new-instance p2, Lb/i/a/f/j/b/e/k;

    invoke-direct {p2, p1}, Lb/i/a/f/j/b/e/k;-><init>(Lcom/google/android/gms/nearby/messages/Message;)V

    invoke-virtual {p0, v0, v1, p2}, Lb/i/a/f/j/b/e/i;->k(Lb/i/a/f/e/h/j/k;Lb/i/a/f/j/b/e/a0;Lb/i/a/f/j/b/e/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->a:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 2
    iget v0, v0, Lcom/google/android/gms/nearby/messages/Strategy;->s:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Strategy.setBackgroundScanMode() is only supported by background subscribe (the version which takes a PendingIntent)."

    .line 3
    invoke-static {v0, v1}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb/i/a/f/j/b/e/i;->m(Ljava/lang/Object;)Lb/i/a/f/e/h/j/k;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->c:Lb/i/a/f/j/b/d;

    .line 5
    invoke-virtual {p0, v0}, Lb/i/a/f/j/b/e/i;->m(Ljava/lang/Object;)Lb/i/a/f/e/h/j/k;

    move-result-object v0

    new-instance v1, Lb/i/a/f/j/b/e/s;

    invoke-direct {v1, p0, v0, p1}, Lb/i/a/f/j/b/e/s;-><init>(Lb/i/a/f/j/b/e/i;Lb/i/a/f/e/h/j/k;Lb/i/a/f/e/h/j/k;)V

    new-instance v0, Lb/i/a/f/j/b/e/l;

    invoke-direct {v0, p0, p1, v1, p2}, Lb/i/a/f/j/b/e/l;-><init>(Lb/i/a/f/j/b/e/i;Lb/i/a/f/e/h/j/k;Lb/i/a/f/j/b/e/d0;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    new-instance p2, Lb/i/a/f/j/b/e/m;

    invoke-direct {p2, p1}, Lb/i/a/f/j/b/e/m;-><init>(Lb/i/a/f/e/h/j/k;)V

    invoke-virtual {p0, p1, v0, p2}, Lb/i/a/f/j/b/e/i;->k(Lb/i/a/f/e/h/j/k;Lb/i/a/f/j/b/e/a0;Lb/i/a/f/j/b/e/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/j/b/e/i;->l(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/f/j/b/e/i;->l(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lb/i/a/f/e/h/j/k;Lb/i/a/f/j/b/e/a0;Lb/i/a/f/j/b/e/a0;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/e/h/j/k<",
            "TT;>;",
            "Lb/i/a/f/j/b/e/a0;",
            "Lb/i/a/f/j/b/e/a0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/i/a/f/j/b/e/v;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/f/j/b/e/v;-><init>(Lb/i/a/f/j/b/e/i;Lb/i/a/f/e/h/j/k;Lb/i/a/f/j/b/e/a0;)V

    new-instance p2, Lb/i/a/f/j/b/e/x;

    .line 1
    iget-object v1, p1, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 2
    invoke-direct {p2, p0, v1, p3}, Lb/i/a/f/j/b/e/x;-><init>(Lb/i/a/f/j/b/e/i;Lb/i/a/f/e/h/j/k$a;Lb/i/a/f/j/b/e/a0;)V

    .line 3
    iget-object p3, p1, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    const-string v2, "Listener has already been released."

    .line 4
    invoke-static {p3, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 7
    invoke-static {p1, v1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 8
    invoke-static {p1, p3}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lb/i/a/f/e/h/b;->i:Lb/i/a/f/e/h/j/g;

    sget-object p3, Lb/i/a/f/e/h/k;->j:Ljava/lang/Runnable;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    new-instance v2, Lb/i/a/f/e/h/j/n0;

    new-instance v3, Lb/i/a/f/e/h/j/d0;

    invoke-direct {v3, v0, p2, p3}, Lb/i/a/f/e/h/j/d0;-><init>(Lb/i/a/f/e/h/j/m;Lb/i/a/f/e/h/j/q;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3, v1}, Lb/i/a/f/e/h/j/n0;-><init>(Lb/i/a/f/e/h/j/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    iget-object p2, p1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    new-instance p3, Lb/i/a/f/e/h/j/c0;

    iget-object p1, p1, Lb/i/a/f/e/h/j/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p3, v2, p1, p0}, Lb/i/a/f/e/h/j/c0;-><init>(Lb/i/a/f/e/h/j/s;ILb/i/a/f/e/h/b;)V

    const/16 p1, 0x8

    .line 15
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    iget-object p1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    .line 1
    invoke-static {p1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    .line 2
    invoke-static {v1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    .line 3
    invoke-static {v1, v2}, Lb/c/a/a0/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v2, Lb/i/a/f/e/h/j/k$a;

    invoke-direct {v2, p1, v1}, Lb/i/a/f/e/h/j/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lb/i/a/f/e/h/b;->b(Lb/i/a/f/e/h/j/k$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lb/i/a/f/j/b/e/u;

    invoke-direct {v1, v0}, Lb/i/a/f/j/b/e/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->b(Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lb/i/a/f/e/h/j/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/i/a/f/e/h/j/k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/i/a/f/e/h/b;->e:Landroid/os/Looper;

    const-string v2, "Listener must not be null"

    .line 2
    invoke-static {p1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Looper must not be null"

    .line 3
    invoke-static {v1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    .line 4
    invoke-static {v0, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lb/i/a/f/e/h/j/k;

    invoke-direct {v2, v1, p1, v0}, Lb/i/a/f/e/h/j/k;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
