.class public final Lb/i/a/f/e/h/j/o0;
.super Lb/i/a/f/e/h/j/s;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lb/i/a/f/e/h/j/d<",
        "+",
        "Lb/i/a/f/e/h/h;",
        "Lb/i/a/f/e/h/a$b;",
        ">;>",
        "Lb/i/a/f/e/h/j/s;"
    }
.end annotation


# instance fields
.field public final b:Lb/i/a/f/e/h/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb/i/a/f/e/h/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/e/h/j/s;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    .line 2
    invoke-static {p2, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/f/e/h/j/o0;->b:Lb/i/a/f/e/h/j/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/o0;->b:Lb/i/a/f/e/h/j/d;

    invoke-virtual {v0, p1}, Lb/i/a/f/e/h/j/d;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final c(Lb/i/a/f/e/h/j/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/f/e/h/j/o0;->b:Lb/i/a/f/e/h/j/d;

    .line 2
    iget-object p1, p1, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/f/e/h/j/d;->l(Lb/i/a/f/e/h/a$b;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/o0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lb/i/a/f/e/h/j/x0;Z)V
    .locals 2
    .param p1    # Lb/i/a/f/e/h/j/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/o0;->b:Lb/i/a/f/e/h/j/d;

    .line 2
    iget-object v1, p1, Lb/i/a/f/e/h/j/x0;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lb/i/a/f/e/h/j/z0;

    invoke-direct {p2, p1, v0}, Lb/i/a/f/e/h/j/z0;-><init>(Lb/i/a/f/e/h/j/x0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lb/i/a/f/e/h/d$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/i/a/f/e/h/j/o0;->b:Lb/i/a/f/e/h/j/d;

    invoke-virtual {p1, v0}, Lb/i/a/f/e/h/j/d;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
