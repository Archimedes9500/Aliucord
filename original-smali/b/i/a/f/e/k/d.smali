.class public abstract Lb/i/a/f/e/k/d;
.super Lb/i/a/f/e/k/b;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/h/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lb/i/a/f/e/k/b<",
        "TT;>;",
        "Lb/i/a/f/e/h/a$f;"
    }
.end annotation


# instance fields
.field public final x:Lb/i/a/f/e/k/c;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILb/i/a/f/e/k/c;Lb/i/a/f/e/h/j/f;Lb/i/a/f/e/h/j/l;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lb/i/a/f/e/k/e;->a(Landroid/content/Context;)Lb/i/a/f/e/k/e;

    move-result-object v3

    .line 2
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lb/i/a/f/e/k/q;

    invoke-direct {v6, p5}, Lb/i/a/f/e/k/q;-><init>(Lb/i/a/f/e/h/j/f;)V

    .line 6
    new-instance v7, Lb/i/a/f/e/k/p;

    invoke-direct {v7, p6}, Lb/i/a/f/e/k/p;-><init>(Lb/i/a/f/e/h/j/l;)V

    .line 7
    iget-object v8, p4, Lb/i/a/f/e/k/c;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lb/i/a/f/e/k/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/e;Lb/i/a/f/e/c;ILb/i/a/f/e/k/b$a;Lb/i/a/f/e/k/b$b;Ljava/lang/String;)V

    .line 9
    iput-object p4, p0, Lb/i/a/f/e/k/d;->x:Lb/i/a/f/e/k/c;

    .line 10
    iget-object p1, p4, Lb/i/a/f/e/k/c;->a:Landroid/accounts/Account;

    .line 11
    iput-object p1, p0, Lb/i/a/f/e/k/d;->z:Landroid/accounts/Account;

    .line 12
    iget-object p1, p4, Lb/i/a/f/e/k/c;->c:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 14
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_42

    goto :goto_2f

    .line 15
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4a
    iput-object p1, p0, Lb/i/a/f/e/k/d;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/i/a/f/e/k/d;->y:Ljava/util/Set;

    return-object v0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/k/d;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/k/d;->y:Ljava/util/Set;

    return-object v0
.end method
