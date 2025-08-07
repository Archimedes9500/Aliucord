.class public Lcom/google/android/gms/safetynet/SafetyNetClient;
.super Lb/i/a/f/e/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/b<",
        "Lb/i/a/f/e/h/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb/i/a/f/k/a;->c:Lb/i/a/f/e/h/a;

    new-instance v1, Lb/i/a/f/e/h/j/a;

    invoke-direct {v1}, Lb/i/a/f/e/h/j/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {v1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    .line 3
    invoke-static {v2, v3}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lb/i/a/f/e/h/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lb/i/a/f/e/h/b$a;-><init>(Lb/i/a/f/e/h/j/n;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, p1, v0, v4, v3}, Lb/i/a/f/e/h/b;-><init>(Landroid/app/Activity;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/b$a;)V

    return-void
.end method
