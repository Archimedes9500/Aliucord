.class public Lb/i/c/u/j;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lb/i/c/u/m;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/u/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/i/c/u/o/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/i/c/u/o/d;->f()Lb/i/c/u/o/c$a;

    move-result-object v0

    sget-object v1, Lb/i/c/u/o/c$a;->l:Lb/i/c/u/o/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p1}, Lb/i/c/u/o/d;->j()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    invoke-virtual {p1}, Lb/i/c/u/o/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    return v2

    .line 4
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lb/i/c/u/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lb/i/c/u/o/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    return v3
.end method
