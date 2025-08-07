.class public final Lb/i/a/f/e/h/j/g$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/h/j/h0;
.implements Lb/i/a/f/e/k/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/e/h/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/a/f/e/h/a$f;

.field public final b:Lb/i/a/f/e/h/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lb/i/a/f/e/k/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lb/i/a/f/e/h/j/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/g;Lb/i/a/f/e/h/a$f;Lb/i/a/f/e/h/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/a$f;",
            "Lb/i/a/f/e/h/j/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/g$b;->f:Lb/i/a/f/e/h/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/g$b;->c:Lb/i/a/f/e/k/g;

    .line 3
    iput-object p1, p0, Lb/i/a/f/e/h/j/g$b;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/i/a/f/e/h/j/g$b;->e:Z

    .line 5
    iput-object p2, p0, Lb/i/a/f/e/h/j/g$b;->a:Lb/i/a/f/e/h/a$f;

    .line 6
    iput-object p3, p0, Lb/i/a/f/e/h/j/g$b;->b:Lb/i/a/f/e/h/j/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$b;->f:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 3
    new-instance v1, Lb/i/a/f/e/h/j/z;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/e/h/j/z;-><init>(Lb/i/a/f/e/h/j/g$b;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g$b;->f:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$b;->b:Lb/i/a/f/e/h/j/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/g$a;

    if-eqz v0, :cond_3f

    .line 4
    iget-object v1, v0, Lb/i/a/f/e/h/j/g$a;->m:Lb/i/a/f/e/h/j/g;

    .line 5
    iget-object v1, v1, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lb/c/a/a0/d;->s(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    iget-object v2, v0, Lb/i/a/f/e/h/j/g$a;->c:Lb/i/a/f/e/h/a$b;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "onSignInFailed for "

    const-string v6, " with "

    invoke-static {v5, v4, v2, v6, v3}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lb/i/a/f/e/h/a$f;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lb/i/a/f/e/h/j/g$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3f
    return-void
.end method
