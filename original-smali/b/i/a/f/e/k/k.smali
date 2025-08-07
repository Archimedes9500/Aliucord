.class public Lb/i/a/f/e/k/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/e/k/k$b;,
        Lb/i/a/f/e/k/k$a;
    }
.end annotation


# static fields
.field public static final a:Lb/i/a/f/e/k/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/e/k/t;

    invoke-direct {v0}, Lb/i/a/f/e/k/t;-><init>()V

    sput-object v0, Lb/i/a/f/e/k/k;->a:Lb/i/a/f/e/k/k$b;

    return-void
.end method

.method public static a(Lb/i/a/f/e/h/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lb/i/a/f/e/h/h;",
            ">(",
            "Lb/i/a/f/e/h/d<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/e/k/u;

    invoke-direct {v0}, Lb/i/a/f/e/k/u;-><init>()V

    .line 2
    sget-object v1, Lb/i/a/f/e/k/k;->a:Lb/i/a/f/e/k/k$b;

    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    new-instance v3, Lb/i/a/f/e/k/s;

    invoke-direct {v3, p0, v2, v0, v1}, Lb/i/a/f/e/k/s;-><init>(Lb/i/a/f/e/h/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb/i/a/f/e/k/k$a;Lb/i/a/f/e/k/k$b;)V

    invoke-virtual {p0, v3}, Lb/i/a/f/e/h/d;->c(Lb/i/a/f/e/h/d$a;)V

    .line 5
    iget-object p0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object p0
.end method
