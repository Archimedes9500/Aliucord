.class public final Lb/i/a/f/j/b/e/y;
.super Lb/i/a/f/e/h/j/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/j/p<",
        "Lb/i/a/f/j/b/e/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb/i/a/f/j/b/e/a0;

.field public final synthetic d:Lb/i/a/f/j/b/e/i;


# direct methods
.method public constructor <init>(Lb/i/a/f/j/b/e/i;Lb/i/a/f/j/b/e/a0;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/j/b/e/y;->d:Lb/i/a/f/j/b/e/i;

    iput-object p2, p0, Lb/i/a/f/j/b/e/y;->c:Lb/i/a/f/j/b/e/a0;

    invoke-direct {p0}, Lb/i/a/f/e/h/j/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lb/i/a/f/e/h/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lb/i/a/f/j/b/e/f;

    iget-object v0, p0, Lb/i/a/f/j/b/e/y;->c:Lb/i/a/f/j/b/e/a0;

    iget-object v1, p0, Lb/i/a/f/j/b/e/y;->d:Lb/i/a/f/j/b/e/i;

    invoke-static {v1, p2}, Lb/i/a/f/j/b/e/i;->j(Lb/i/a/f/j/b/e/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lb/i/a/f/e/h/j/k;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lb/i/a/f/j/b/e/a0;->a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V

    return-void
.end method
