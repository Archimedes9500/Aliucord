.class public Lb/i/c/u/i;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lb/i/c/u/m;


# instance fields
.field public final a:Lb/i/c/u/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lb/i/c/u/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/c/u/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/u/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lb/i/c/u/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/u/i;->a:Lb/i/c/u/n;

    .line 3
    iput-object p2, p0, Lb/i/c/u/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/u/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lb/i/c/u/o/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb/i/c/u/o/d;->j()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lb/i/c/u/i;->a:Lb/i/c/u/n;

    .line 2
    invoke-virtual {v0, p1}, Lb/i/c/u/n;->d(Lb/i/c/u/o/d;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 3
    iget-object v0, p0, Lb/i/c/u/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-virtual {p1}, Lb/i/c/u/o/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null token"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lb/i/c/u/o/d;->b()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lb/i/c/u/o/d;->g()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, ""

    if-nez v1, :cond_33

    const-string v4, " tokenExpirationTimestamp"

    .line 10
    invoke-static {v3, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_33
    if-nez p1, :cond_3b

    const-string v4, " tokenCreationTimestamp"

    .line 11
    invoke-static {v3, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 13
    new-instance v8, Lb/i/c/u/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb/i/c/u/a;-><init>(Ljava/lang/String;JJLb/i/c/u/a$a;)V

    .line 16
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 17
    invoke-virtual {p1, v8}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    const/4 p1, 0x0

    return p1
.end method
