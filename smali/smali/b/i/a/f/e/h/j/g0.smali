.class public final Lb/i/a/f/e/h/j/g0;
.super Lb/i/a/f/l/b/d;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/h/c$a;
.implements Lb/i/a/f/e/h/c$b;


# static fields
.field public static a:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "+",
            "Lb/i/a/f/l/f;",
            "Lb/i/a/f/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "+",
            "Lb/i/a/f/l/f;",
            "Lb/i/a/f/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/i/a/f/e/k/c;

.field public g:Lb/i/a/f/l/f;

.field public h:Lb/i/a/f/e/h/j/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/l/c;->c:Lb/i/a/f/e/h/a$a;

    sput-object v0, Lb/i/a/f/e/h/j/g0;->a:Lb/i/a/f/e/h/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb/i/a/f/e/k/c;)V
    .locals 1
    .param p3    # Lb/i/a/f/e/k/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/e/h/j/g0;->a:Lb/i/a/f/e/h/a$a;

    .line 2
    invoke-direct {p0}, Lb/i/a/f/l/b/d;-><init>()V

    .line 3
    iput-object p1, p0, Lb/i/a/f/e/h/j/g0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/i/a/f/e/h/j/g0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lb/i/a/f/e/h/j/g0;->f:Lb/i/a/f/e/k/c;

    .line 6
    iget-object p1, p3, Lb/i/a/f/e/k/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lb/i/a/f/e/h/j/g0;->e:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lb/i/a/f/e/h/j/g0;->d:Lb/i/a/f/e/h/a$a;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/e/h/j/g0;->g:Lb/i/a/f/l/f;

    invoke-interface {p1}, Lb/i/a/f/e/h/a$f;->h()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/g0;->h:Lb/i/a/f/e/h/j/h0;

    check-cast v0, Lb/i/a/f/e/h/j/g$b;

    invoke-virtual {v0, p1}, Lb/i/a/f/e/h/j/g$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/e/h/j/g0;->g:Lb/i/a/f/l/f;

    invoke-interface {p1, p0}, Lb/i/a/f/l/f;->d(Lb/i/a/f/l/b/c;)V

    return-void
.end method
