.class public final Lb/i/c/l/s;
.super Lb/i/c/l/a;
.source "RestrictedComponentContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/l/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lb/i/c/l/e;


# direct methods
.method public constructor <init>(Lb/i/c/l/d;Lb/i/c/l/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/l/d<",
            "*>;",
            "Lb/i/c/l/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/c/l/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v4, p1, Lb/i/c/l/d;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/c/l/o;

    .line 8
    iget v6, v5, Lb/i/c/l/o;->c:I

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_30

    :cond_2f
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_44

    .line 9
    invoke-virtual {v5}, Lb/i/c/l/o;->a()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 10
    iget-object v5, v5, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 12
    :cond_3e
    iget-object v5, v5, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 14
    :cond_44
    invoke-virtual {v5}, Lb/i/c/l/o;->a()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 15
    iget-object v5, v5, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 17
    :cond_50
    iget-object v5, v5, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 19
    :cond_56
    iget-object v4, p1, Lb/i/c/l/d;->f:Ljava/util/Set;

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    .line 21
    const-class v4, Lb/i/c/q/c;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/l/s;->a:Ljava/util/Set;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/l/s;->b:Ljava/util/Set;

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/l/s;->c:Ljava/util/Set;

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/l/s;->d:Ljava/util/Set;

    .line 26
    iget-object p1, p1, Lb/i/c/l/d;->f:Ljava/util/Set;

    .line 27
    iput-object p1, p0, Lb/i/c/l/s;->e:Ljava/util/Set;

    .line 28
    iput-object p2, p0, Lb/i/c/l/s;->f:Lb/i/c/l/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/l/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lb/i/c/l/s;->f:Lb/i/c/l/e;

    invoke-interface {v0, p1}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-class v1, Lb/i/c/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return-object v0

    .line 4
    :cond_17
    new-instance p1, Lb/i/c/l/s$a;

    iget-object v1, p0, Lb/i/c/l/s;->e:Ljava/util/Set;

    check-cast v0, Lb/i/c/q/c;

    invoke-direct {p1, v1, v0}, Lb/i/c/l/s$a;-><init>(Ljava/util/Set;Lb/i/c/q/c;)V

    return-object p1

    .line 5
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Lb/i/c/t/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/i/c/t/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/l/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/i/c/l/s;->f:Lb/i/c/l/e;

    invoke-interface {v0, p1}, Lb/i/c/l/e;->b(Ljava/lang/Class;)Lb/i/c/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lb/i/c/t/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/i/c/t/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/l/s;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/i/c/l/s;->f:Lb/i/c/l/e;

    invoke-interface {v0, p1}, Lb/i/c/l/e;->c(Ljava/lang/Class;)Lb/i/c/t/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/l/s;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/i/c/l/s;->f:Lb/i/c/l/e;

    invoke-interface {v0, p1}, Lb/i/c/l/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
