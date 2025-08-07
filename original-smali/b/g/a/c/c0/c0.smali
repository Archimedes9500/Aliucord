.class public Lb/g/a/c/c0/c0;
.super Lb/g/a/c/c0/s;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/c0/c0$d;,
        Lb/g/a/c/c0/c0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/c0/s;",
        "Ljava/lang/Comparable<",
        "Lb/g/a/c/c0/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/b$a;


# instance fields
.field public final l:Z

.field public final m:Lb/g/a/c/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/z/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lb/g/a/c/b;

.field public final o:Lb/g/a/c/t;

.field public final p:Lb/g/a/c/t;

.field public q:Lb/g/a/c/c0/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/c0/c0$d<",
            "Lb/g/a/c/c0/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lb/g/a/c/c0/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/c0/c0$d<",
            "Lb/g/a/c/c0/m;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lb/g/a/c/c0/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/c0/c0$d<",
            "Lb/g/a/c/c0/j;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lb/g/a/c/c0/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/c0/c0$d<",
            "Lb/g/a/c/c0/j;",
            ">;"
        }
    .end annotation
.end field

.field public transient u:Lb/g/a/c/s;

.field public transient v:Lb/g/a/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/g/a/c/b$a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lb/g/a/c/b$a;-><init>(ILjava/lang/String;)V

    .line 2
    sput-object v0, Lb/g/a/c/c0/c0;->k:Lb/g/a/c/b$a;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/c0/c0;Lb/g/a/c/t;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lb/g/a/c/c0/s;-><init>()V

    .line 14
    iget-object v0, p1, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    iput-object v0, p0, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    .line 15
    iget-object v0, p1, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    iput-object v0, p0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    .line 16
    iget-object v0, p1, Lb/g/a/c/c0/c0;->p:Lb/g/a/c/t;

    iput-object v0, p0, Lb/g/a/c/c0/c0;->p:Lb/g/a/c/t;

    .line 17
    iput-object p2, p0, Lb/g/a/c/c0/c0;->o:Lb/g/a/c/t;

    .line 18
    iget-object p2, p1, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    iput-object p2, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    .line 19
    iget-object p2, p1, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    iput-object p2, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    .line 20
    iget-object p2, p1, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    iput-object p2, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    .line 21
    iget-object p2, p1, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    iput-object p2, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    .line 22
    iget-boolean p1, p1, Lb/g/a/c/c0/c0;->l:Z

    iput-boolean p1, p0, Lb/g/a/c/c0/c0;->l:Z

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/l;Lb/g/a/c/b;ZLb/g/a/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/b;",
            "Z",
            "Lb/g/a/c/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/g/a/c/c0/s;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    .line 4
    iput-object p4, p0, Lb/g/a/c/c0/c0;->p:Lb/g/a/c/t;

    .line 5
    iput-object p4, p0, Lb/g/a/c/c0/c0;->o:Lb/g/a/c/t;

    .line 6
    iput-boolean p3, p0, Lb/g/a/c/c0/c0;->l:Z

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/l;Lb/g/a/c/b;ZLb/g/a/c/t;Lb/g/a/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/b;",
            "Z",
            "Lb/g/a/c/t;",
            "Lb/g/a/c/t;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lb/g/a/c/c0/s;-><init>()V

    .line 8
    iput-object p1, p0, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    .line 9
    iput-object p2, p0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    .line 10
    iput-object p4, p0, Lb/g/a/c/c0/c0;->p:Lb/g/a/c/t;

    .line 11
    iput-object p5, p0, Lb/g/a/c/c0/c0;->o:Lb/g/a/c/t;

    .line 12
    iput-boolean p3, p0, Lb/g/a/c/c0/c0;->l:Z

    return-void
.end method

.method public static N(Lb/g/a/c/c0/c0$d;Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    iget-object v0, p0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object p0

    goto :goto_17

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lb/g/a/c/c0/c0$d;->a(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object p0

    :goto_17
    return-object p0
.end method


# virtual methods
.method public final A(Lb/g/a/c/c0/c0$d;Lb/g/a/c/c0/p;)Lb/g/a/c/c0/c0$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/g/a/c/c0/i;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;",
            "Lb/g/a/c/c0/p;",
            ")",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/i;

    invoke-virtual {v0, p2}, Lb/g/a/c/c0/i;->l(Lb/g/a/c/c0/p;)Lb/g/a/c/c0/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/g/a/c/c0/i;

    .line 2
    iget-object v0, p1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p0, v0, p2}, Lb/g/a/c/c0/c0;->A(Lb/g/a/c/c0/c0$d;Lb/g/a/c/c0/p;)Lb/g/a/c/c0/c0$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object p1

    .line 4
    :cond_17
    iget-object p2, p1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    if-ne v2, p2, :cond_1c

    goto :goto_2d

    .line 5
    :cond_1c
    new-instance p2, Lb/g/a/c/c0/c0$d;

    iget-object v3, p1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    iget-object v4, p1, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    iget-boolean v5, p1, Lb/g/a/c/c0/c0$d;->d:Z

    iget-boolean v6, p1, Lb/g/a/c/c0/c0$d;->e:Z

    iget-boolean v7, p1, Lb/g/a/c/c0/c0$d;->f:Z

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lb/g/a/c/c0/c0$d;-><init>(Ljava/lang/Object;Lb/g/a/c/c0/c0$d;Lb/g/a/c/t;ZZZ)V

    move-object p1, p2

    :goto_2d
    return-object p1
.end method

.method public final B(Ljava/util/Collection;Ljava/util/Map;Lb/g/a/c/c0/c0$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/g/a/c/t;",
            ">;",
            "Ljava/util/Map<",
            "Lb/g/a/c/t;",
            "Lb/g/a/c/c0/c0;",
            ">;",
            "Lb/g/a/c/c0/c0$d<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_aa

    .line 1
    iget-object v7, v0, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    .line 2
    iget-boolean v1, v0, Lb/g/a/c/c0/c0$d;->d:Z

    if-eqz v1, :cond_71

    if-nez v7, :cond_c

    goto :goto_71

    .line 3
    :cond_c
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/c0/c0;

    if-nez v1, :cond_26

    .line 4
    new-instance v8, Lb/g/a/c/c0/c0;

    iget-object v2, p0, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    iget-object v3, p0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    iget-boolean v4, p0, Lb/g/a/c/c0/c0;->l:Z

    iget-object v5, p0, Lb/g/a/c/c0/c0;->p:Lb/g/a/c/t;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lb/g/a/c/c0/c0;-><init>(Lb/g/a/c/z/l;Lb/g/a/c/b;ZLb/g/a/c/t;Lb/g/a/c/t;)V

    .line 5
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_26
    iget-object v2, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    if-ne p3, v2, :cond_33

    .line 7
    iget-object v2, v1, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v0, v2}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v2

    iput-object v2, v1, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    goto :goto_75

    .line 8
    :cond_33
    iget-object v2, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    if-ne p3, v2, :cond_40

    .line 9
    iget-object v2, v1, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v0, v2}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v2

    iput-object v2, v1, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    goto :goto_75

    .line 10
    :cond_40
    iget-object v2, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    if-ne p3, v2, :cond_4d

    .line 11
    iget-object v2, v1, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v0, v2}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v2

    iput-object v2, v1, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    goto :goto_75

    .line 12
    :cond_4d
    iget-object v2, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    if-ne p3, v2, :cond_5a

    .line 13
    iget-object v2, v1, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v0, v2}, Lb/g/a/c/c0/c0$d;->c(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v2

    iput-object v2, v1, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    goto :goto_75

    .line 14
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_71
    :goto_71
    iget-boolean v1, v0, Lb/g/a/c/c0/c0$d;->e:Z

    if-nez v1, :cond_78

    .line 16
    :goto_75
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_1

    .line 17
    :cond_78
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lb/g/a/c/c0/c0;->o:Lb/g/a/c/t;

    .line 18
    sget-object v2, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_89

    const-string v1, "[null]"

    goto :goto_8f

    .line 19
    :cond_89
    iget-object v1, v1, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lb/g/a/c/i0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_8f
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_aa
    return-void
.end method

.method public final C(Lb/g/a/c/c0/c0$d;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/c0$d<",
            "+",
            "Lb/g/a/c/c0/i;",
            ">;",
            "Ljava/util/Set<",
            "Lb/g/a/c/t;",
            ">;)",
            "Ljava/util/Set<",
            "Lb/g/a/c/t;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1a

    .line 1
    iget-boolean v0, p1, Lb/g/a/c/c0/c0$d;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, p1, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    if-nez p2, :cond_12

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    :cond_12
    iget-object v0, p1, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_17
    :goto_17
    iget-object p1, p1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_0

    :cond_1a
    return-object p2
.end method

.method public final D(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/g/a/c/c0/i;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)",
            "Lb/g/a/c/c0/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/i;

    .line 2
    iget-object v0, v0, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    .line 3
    iget-object p1, p1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-eqz p1, :cond_12

    .line 4
    invoke-virtual {p0, p1}, Lb/g/a/c/c0/c0;->D(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/p;

    move-result-object p1

    invoke-static {v0, p1}, Lb/g/a/c/c0/p;->c(Lb/g/a/c/c0/p;Lb/g/a/c/c0/p;)Lb/g/a/c/c0/p;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public E(Lb/g/a/c/c0/j;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/c0/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const-string v0, "is"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_25

    return v0

    :cond_25
    return v1
.end method

.method public final varargs F(I[Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lb/g/a/c/c0/c0$d<",
            "+",
            "Lb/g/a/c/c0/i;",
            ">;)",
            "Lb/g/a/c/c0/p;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    .line 2
    iget-object v1, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/i;

    .line 3
    iget-object v1, v1, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    .line 4
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0;->D(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/p;

    move-result-object v0

    invoke-static {v1, v0}, Lb/g/a/c/c0/p;->c(Lb/g/a/c/c0/p;Lb/g/a/c/c0/p;)Lb/g/a/c/c0/p;

    move-result-object v1

    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 6
    array-length v0, p2

    if-ge p1, v0, :cond_26

    .line 7
    aget-object v0, p2, p1

    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/c0/c0;->F(I[Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/p;

    move-result-object p1

    invoke-static {v1, p1}, Lb/g/a/c/c0/p;->c(Lb/g/a/c/c0/p;Lb/g/a/c/c0/p;)Lb/g/a/c/c0/p;

    move-result-object p1

    return-object p1

    :cond_26
    return-object v1
.end method

.method public final G(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    .line 1
    :cond_3
    invoke-virtual {p1}, Lb/g/a/c/c0/c0$d;->d()Lb/g/a/c/c0/c0$d;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    .line 1
    :cond_3
    invoke-virtual {p1}, Lb/g/a/c/c0/c0$d;->f()Lb/g/a/c/c0/c0$d;

    move-result-object p1

    return-object p1
.end method

.method public I(Lb/g/a/c/c0/j;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/c0/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x2

    return p1
.end method

.method public final J(Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    .line 1
    :cond_3
    invoke-virtual {p1}, Lb/g/a/c/c0/c0$d;->b()Lb/g/a/c/c0/c0$d;

    move-result-object p1

    return-object p1
.end method

.method public K(Lb/g/a/c/c0/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    iget-object v1, p1, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    invoke-static {v0, v1}, Lb/g/a/c/c0/c0;->N(Lb/g/a/c/c0/c0$d;Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    iget-object v1, p1, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    invoke-static {v0, v1}, Lb/g/a/c/c0/c0;->N(Lb/g/a/c/c0/c0$d;Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    .line 3
    iget-object v0, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    iget-object v1, p1, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    invoke-static {v0, v1}, Lb/g/a/c/c0/c0;->N(Lb/g/a/c/c0/c0$d;Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    .line 4
    iget-object v0, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    iget-object p1, p1, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    invoke-static {v0, p1}, Lb/g/a/c/c0/c0;->N(Lb/g/a/c/c0/c0$d;Lb/g/a/c/c0/c0$d;)Lb/g/a/c/c0/c0$d;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    return-void
.end method

.method public L()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/g/a/c/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/g/a/c/c0/c0;->C(Lb/g/a/c/c0/c0$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    invoke-virtual {p0, v1, v0}, Lb/g/a/c/c0/c0;->C(Lb/g/a/c/c0/c0$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    invoke-virtual {p0, v1, v0}, Lb/g/a/c/c0/c0;->C(Lb/g/a/c/c0/c0$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    invoke-virtual {p0, v1, v0}, Lb/g/a/c/c0/c0;->C(Lb/g/a/c/c0/c0$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1f
    return-object v0
.end method

.method public M(Lb/g/a/c/c0/c0$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 2
    iget-boolean v0, p0, Lb/g/a/c/c0/c0;->l:Z

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_30

    .line 4
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/i;

    invoke-interface {p1, v0}, Lb/g/a/c/c0/c0$e;->a(Lb/g/a/c/c0/i;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_30

    .line 5
    :cond_16
    iget-object v0, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_22

    .line 6
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/i;

    invoke-interface {p1, v0}, Lb/g/a/c/c0/c0$e;->a(Lb/g/a/c/c0/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    if-nez v1, :cond_30

    .line 7
    iget-object v0, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_30

    .line 8
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/i;

    invoke-interface {p1, v0}, Lb/g/a/c/c0/c0$e;->a(Lb/g/a/c/c0/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    :goto_30
    if-nez v1, :cond_3e

    .line 9
    iget-object v0, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_3e

    .line 10
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/i;

    invoke-interface {p1, v0}, Lb/g/a/c/c0/c0$e;->a(Lb/g/a/c/c0/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb/g/a/c/c0/c0;

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p1, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    goto :goto_1e

    .line 4
    :cond_c
    iget-object v0, p1, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    goto :goto_1e

    .line 5
    :cond_12
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/g/a/c/c0/c0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_1e
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public g()Lb/g/a/a/p$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    .line 3
    :cond_a
    invoke-virtual {v1, v0}, Lb/g/a/c/b;->z(Lb/g/a/c/c0/b;)Lb/g/a/a/p$b;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    :cond_14
    return-object v0
.end method

.method public h()Lb/g/a/c/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->v:Lb/g/a/c/b$a;

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Lb/g/a/c/c0/c0;->k:Lb/g/a/c/b$a;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    return-object v0

    .line 3
    :cond_a
    new-instance v0, Lb/g/a/c/c0/c0$b;

    invoke-direct {v0, p0}, Lb/g/a/c/c0/c0$b;-><init>(Lb/g/a/c/c0/c0;)V

    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0;->M(Lb/g/a/c/c0/c0$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/c/b$a;

    if-nez v0, :cond_1a

    .line 4
    sget-object v1, Lb/g/a/c/c0/c0;->k:Lb/g/a/c/b$a;

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    :goto_1b
    iput-object v1, p0, Lb/g/a/c/c0/c0;->v:Lb/g/a/c/b$a;

    return-object v0
.end method

.method public i()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/c0/c0$a;

    invoke-direct {v0, p0}, Lb/g/a/c/c0/c0$a;-><init>(Lb/g/a/c/c0/c0;)V

    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0;->M(Lb/g/a/c/c0/c0$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public k()Lb/g/a/c/c0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v1, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lb/g/a/c/c0/m;

    .line 3
    iget-object v2, v2, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    .line 4
    instance-of v2, v2, Lb/g/a/c/c0/e;

    if-eqz v2, :cond_14

    .line 5
    check-cast v1, Lb/g/a/c/c0/m;

    return-object v1

    .line 6
    :cond_14
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/m;

    return-object v0
.end method

.method public l()Lb/g/a/c/c0/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v1, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/g;

    .line 3
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    :goto_c
    if-eqz v0, :cond_5c

    .line 4
    iget-object v2, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v2, Lb/g/a/c/c0/g;

    .line 5
    invoke-virtual {v1}, Lb/g/a/c/c0/g;->g()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lb/g/a/c/c0/g;->g()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2d

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v1, v2

    goto :goto_2a

    .line 8
    :cond_24
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 9
    :goto_2a
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_c

    .line 10
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple fields representing property \""

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lb/g/a/c/c0/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/g/a/c/c0/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    return-object v1
.end method

.method public m()Lb/g/a/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->o:Lb/g/a/c/t;

    return-object v0
.end method

.method public n()Lb/g/a/c/c0/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v1, v0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v1, :cond_f

    .line 3
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/j;

    return-object v0

    :cond_f
    :goto_f
    if-eqz v1, :cond_80

    .line 4
    iget-object v2, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v2, Lb/g/a/c/c0/j;

    invoke-virtual {v2}, Lb/g/a/c/c0/j;->g()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v3, Lb/g/a/c/c0/j;

    invoke-virtual {v3}, Lb/g/a/c/c0/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_31

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_45

    .line 7
    :cond_2a
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_46

    .line 8
    :cond_31
    iget-object v2, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v2, Lb/g/a/c/c0/j;

    invoke-virtual {p0, v2}, Lb/g/a/c/c0/c0;->E(Lb/g/a/c/c0/j;)I

    move-result v2

    .line 9
    iget-object v3, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v3, Lb/g/a/c/c0/j;

    invoke-virtual {p0, v3}, Lb/g/a/c/c0/c0;->E(Lb/g/a/c/c0/j;)I

    move-result v3

    if-eq v2, v3, :cond_49

    if-ge v2, v3, :cond_46

    :goto_45
    move-object v0, v1

    .line 10
    :cond_46
    :goto_46
    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_f

    .line 11
    :cond_49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/j;

    .line 12
    invoke-virtual {v0}, Lb/g/a/c/c0/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/j;

    invoke-virtual {v0}, Lb/g/a/c/c0/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_80
    invoke-virtual {v0}, Lb/g/a/c/c0/c0$d;->e()Lb/g/a/c/c0/c0$d;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    .line 14
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/j;

    return-object v0
.end method

.method public o()Lb/g/a/c/s;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/g/a/c/c0/c0;->u:Lb/g/a/c/s;

    if-nez v1, :cond_163

    .line 2
    iget-boolean v1, v0, Lb/g/a/c/c0/c0;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 3
    iget-object v1, v0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    if-eqz v1, :cond_14

    .line 4
    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_42

    .line 5
    :cond_14
    iget-object v1, v0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    if-eqz v1, :cond_1d

    .line 6
    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_42

    :cond_1d
    move-object v1, v2

    goto :goto_42

    .line 7
    :cond_1f
    iget-object v1, v0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    if-eqz v1, :cond_28

    .line 8
    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_42

    .line 9
    :cond_28
    iget-object v1, v0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    if-eqz v1, :cond_31

    .line 10
    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_42

    .line 11
    :cond_31
    iget-object v1, v0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    if-eqz v1, :cond_3a

    .line 12
    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_42

    .line 13
    :cond_3a
    iget-object v1, v0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    if-eqz v1, :cond_1d

    .line 14
    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/i;

    :goto_42
    if-nez v1, :cond_4a

    .line 15
    sget-object v1, Lb/g/a/c/s;->l:Lb/g/a/c/s;

    iput-object v1, v0, Lb/g/a/c/c0/c0;->u:Lb/g/a/c/s;

    goto/16 :goto_163

    .line 16
    :cond_4a
    iget-object v3, v0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    invoke-virtual {v3, v1}, Lb/g/a/c/b;->a0(Lb/g/a/c/c0/i;)Ljava/lang/Boolean;

    move-result-object v5

    .line 17
    iget-object v3, v0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    invoke-virtual {v3, v1}, Lb/g/a/c/b;->w(Lb/g/a/c/c0/b;)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v3, v0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    invoke-virtual {v3, v1}, Lb/g/a/c/b;->B(Lb/g/a/c/c0/b;)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    iget-object v3, v0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    invoke-virtual {v3, v1}, Lb/g/a/c/b;->v(Lb/g/a/c/c0/b;)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_83

    if-nez v7, :cond_83

    if-nez v3, :cond_83

    .line 20
    sget-object v3, Lb/g/a/c/s;->l:Lb/g/a/c/s;

    if-nez v8, :cond_6d

    goto :goto_80

    .line 21
    :cond_6d
    new-instance v4, Lb/g/a/c/s;

    iget-object v7, v3, Lb/g/a/c/s;->_required:Ljava/lang/Boolean;

    iget-object v9, v3, Lb/g/a/c/s;->_index:Ljava/lang/Integer;

    iget-object v10, v3, Lb/g/a/c/s;->_defaultValue:Ljava/lang/String;

    iget-object v11, v3, Lb/g/a/c/s;->m:Lb/g/a/c/s$a;

    iget-object v12, v3, Lb/g/a/c/s;->_valueNulls:Lb/g/a/a/h0;

    iget-object v13, v3, Lb/g/a/c/s;->_contentNulls:Lb/g/a/a/h0;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lb/g/a/c/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/g/a/c/s$a;Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    move-object v3, v4

    .line 22
    :goto_80
    iput-object v3, v0, Lb/g/a/c/c0/c0;->u:Lb/g/a/c/s;

    goto :goto_ab

    .line 23
    :cond_83
    sget-object v4, Lb/g/a/c/s;->j:Lb/g/a/c/s;

    if-nez v8, :cond_9d

    if-nez v7, :cond_9d

    if-eqz v3, :cond_8c

    goto :goto_9d

    :cond_8c
    if-nez v5, :cond_91

    .line 24
    sget-object v3, Lb/g/a/c/s;->l:Lb/g/a/c/s;

    goto :goto_a9

    .line 25
    :cond_91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9a

    sget-object v3, Lb/g/a/c/s;->j:Lb/g/a/c/s;

    goto :goto_a9

    :cond_9a
    sget-object v3, Lb/g/a/c/s;->k:Lb/g/a/c/s;

    goto :goto_a9

    .line 26
    :cond_9d
    :goto_9d
    new-instance v12, Lb/g/a/c/s;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object v6, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Lb/g/a/c/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/g/a/c/s$a;Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    move-object v3, v12

    .line 27
    :goto_a9
    iput-object v3, v0, Lb/g/a/c/c0/c0;->u:Lb/g/a/c/s;

    .line 28
    :goto_ab
    iget-boolean v3, v0, Lb/g/a/c/c0/c0;->l:Z

    if-nez v3, :cond_163

    .line 29
    iget-object v3, v0, Lb/g/a/c/c0/c0;->u:Lb/g/a/c/s;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v4

    .line 31
    iget-object v5, v0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_e8

    if-eqz v4, :cond_d4

    .line 32
    invoke-virtual {v5, v1}, Lb/g/a/c/b;->m(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_d4

    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 34
    new-instance v5, Lb/g/a/c/s$a;

    invoke-direct {v5, v4, v6}, Lb/g/a/c/s$a;-><init>(Lb/g/a/c/c0/i;Z)V

    .line 35
    invoke-virtual {v3, v5}, Lb/g/a/c/s;->a(Lb/g/a/c/s$a;)Lb/g/a/c/s;

    move-result-object v3

    :cond_d2
    const/4 v5, 0x0

    goto :goto_d5

    :cond_d4
    const/4 v5, 0x1

    .line 36
    :goto_d5
    iget-object v8, v0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    invoke-virtual {v8, v1}, Lb/g/a/c/b;->M(Lb/g/a/c/c0/b;)Lb/g/a/a/z$a;

    move-result-object v8

    if-eqz v8, :cond_e6

    .line 37
    invoke-virtual {v8}, Lb/g/a/a/z$a;->b()Lb/g/a/a/h0;

    move-result-object v2

    .line 38
    invoke-virtual {v8}, Lb/g/a/a/z$a;->a()Lb/g/a/a/h0;

    move-result-object v8

    goto :goto_ea

    :cond_e6
    move-object v8, v2

    goto :goto_ea

    :cond_e8
    move-object v8, v2

    const/4 v5, 0x1

    :goto_ea
    if-nez v5, :cond_f0

    if-eqz v2, :cond_f0

    if-nez v8, :cond_113

    .line 39
    :cond_f0
    instance-of v9, v1, Lb/g/a/c/c0/j;

    if-eqz v9, :cond_104

    .line 40
    move-object v9, v1

    check-cast v9, Lb/g/a/c/c0/j;

    .line 41
    invoke-virtual {v9}, Lb/g/a/c/c0/j;->o()I

    move-result v10

    if-lez v10, :cond_104

    .line 42
    invoke-virtual {v9, v6}, Lb/g/a/c/c0/j;->n(I)Lb/g/a/c/j;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    goto :goto_10a

    .line 44
    :cond_104
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 46
    :goto_10a
    iget-object v6, v0, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    invoke-virtual {v6, v1}, Lb/g/a/c/z/l;->f(Ljava/lang/Class;)Lb/g/a/c/z/f;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_113
    if-nez v5, :cond_11e

    if-eqz v2, :cond_11e

    if-nez v8, :cond_11a

    goto :goto_11e

    :cond_11a
    :goto_11a
    move-object v15, v2

    move-object/from16 v16, v8

    goto :goto_14c

    .line 48
    :cond_11e
    :goto_11e
    iget-object v1, v0, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    invoke-virtual {v1}, Lb/g/a/c/z/l;->l()Lb/g/a/a/z$a;

    move-result-object v1

    if-nez v2, :cond_12a

    .line 49
    invoke-virtual {v1}, Lb/g/a/a/z$a;->b()Lb/g/a/a/h0;

    move-result-object v2

    :cond_12a
    if-nez v8, :cond_130

    .line 50
    invoke-virtual {v1}, Lb/g/a/a/z$a;->a()Lb/g/a/a/h0;

    move-result-object v8

    :cond_130
    if-eqz v5, :cond_11a

    .line 51
    iget-object v1, v0, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    invoke-virtual {v1}, Lb/g/a/c/z/l;->h()Ljava/lang/Boolean;

    move-result-object v1

    .line 52
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    if-eqz v4, :cond_11a

    .line 53
    new-instance v1, Lb/g/a/c/s$a;

    invoke-direct {v1, v4, v7}, Lb/g/a/c/s$a;-><init>(Lb/g/a/c/c0/i;Z)V

    .line 54
    invoke-virtual {v3, v1}, Lb/g/a/c/s;->a(Lb/g/a/c/s$a;)Lb/g/a/c/s;

    move-result-object v3

    goto :goto_11a

    :goto_14c
    if-nez v15, :cond_150

    if-eqz v16, :cond_161

    .line 55
    :cond_150
    new-instance v1, Lb/g/a/c/s;

    iget-object v10, v3, Lb/g/a/c/s;->_required:Ljava/lang/Boolean;

    iget-object v11, v3, Lb/g/a/c/s;->_description:Ljava/lang/String;

    iget-object v12, v3, Lb/g/a/c/s;->_index:Ljava/lang/Integer;

    iget-object v13, v3, Lb/g/a/c/s;->_defaultValue:Ljava/lang/String;

    iget-object v14, v3, Lb/g/a/c/s;->m:Lb/g/a/c/s$a;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lb/g/a/c/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/g/a/c/s$a;Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    move-object v3, v1

    .line 56
    :cond_161
    iput-object v3, v0, Lb/g/a/c/c0/c0;->u:Lb/g/a/c/s;

    .line 57
    :cond_163
    :goto_163
    iget-object v1, v0, Lb/g/a/c/c0/c0;->u:Lb/g/a/c/s;

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->o:Lb/g/a/c/t;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 2
    :cond_6
    iget-object v0, v0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public q()Lb/g/a/c/c0/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/c0/c0;->l:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->k()Lb/g/a/c/c0/m;

    move-result-object v0

    if-nez v0, :cond_19

    .line 4
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->s()Lb/g/a/c/c0/j;

    move-result-object v0

    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->l()Lb/g/a/c/c0/g;

    move-result-object v0

    :cond_19
    if-nez v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v0

    :cond_1f
    return-object v0
.end method

.method public r()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/c0/c0;->l:Z

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->n()Lb/g/a/c/c0/j;

    move-result-object v0

    if-nez v0, :cond_15

    .line 3
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->l()Lb/g/a/c/c0/g;

    move-result-object v0

    if-nez v0, :cond_15

    .line 4
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v0

    goto :goto_41

    .line 5
    :cond_15
    invoke-virtual {v0}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object v0

    goto :goto_41

    .line 6
    :cond_1a
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->k()Lb/g/a/c/c0/m;

    move-result-object v0

    if-nez v0, :cond_30

    .line 7
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->s()Lb/g/a/c/c0/j;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lb/g/a/c/c0/j;->n(I)Lb/g/a/c/j;

    move-result-object v0

    goto :goto_41

    .line 9
    :cond_2c
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->l()Lb/g/a/c/c0/g;

    move-result-object v0

    :cond_30
    if-nez v0, :cond_3d

    .line 10
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->n()Lb/g/a/c/c0/j;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 11
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v0

    goto :goto_41

    .line 12
    :cond_3d
    invoke-virtual {v0}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object v0

    .line 13
    :goto_41
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public s()Lb/g/a/c/c0/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v1, v0, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    if-nez v1, :cond_f

    .line 3
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/j;

    return-object v0

    :cond_f
    :goto_f
    if-eqz v1, :cond_85

    .line 4
    iget-object v2, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v2, Lb/g/a/c/c0/j;

    invoke-virtual {v2}, Lb/g/a/c/c0/j;->g()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v3, Lb/g/a/c/c0/j;

    invoke-virtual {v3}, Lb/g/a/c/c0/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_31

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_55

    .line 7
    :cond_2a
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_56

    .line 8
    :cond_31
    iget-object v2, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v2, Lb/g/a/c/c0/j;

    .line 9
    iget-object v3, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v3, Lb/g/a/c/c0/j;

    .line 10
    invoke-virtual {p0, v2}, Lb/g/a/c/c0/c0;->I(Lb/g/a/c/c0/j;)I

    move-result v4

    .line 11
    invoke-virtual {p0, v3}, Lb/g/a/c/c0/c0;->I(Lb/g/a/c/c0/j;)I

    move-result v5

    if-eq v4, v5, :cond_46

    if-ge v4, v5, :cond_56

    goto :goto_55

    .line 12
    :cond_46
    iget-object v4, p0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    if-eqz v4, :cond_59

    .line 13
    iget-object v5, p0, Lb/g/a/c/c0/c0;->m:Lb/g/a/c/z/l;

    invoke-virtual {v4, v5, v3, v2}, Lb/g/a/c/b;->f0(Lb/g/a/c/z/l;Lb/g/a/c/c0/j;Lb/g/a/c/c0/j;)Lb/g/a/c/c0/j;

    move-result-object v4

    if-ne v4, v3, :cond_53

    goto :goto_56

    :cond_53
    if-ne v4, v2, :cond_59

    :goto_55
    move-object v0, v1

    .line 14
    :cond_56
    :goto_56
    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_f

    .line 15
    :cond_59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/j;

    invoke-virtual {v0}, Lb/g/a/c/c0/j;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v1, v1, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v1, Lb/g/a/c/c0/j;

    invoke-virtual {v1}, Lb/g/a/c/c0/j;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_85
    invoke-virtual {v0}, Lb/g/a/c/c0/c0$d;->e()Lb/g/a/c/c0/c0$d;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    .line 19
    iget-object v0, v0, Lb/g/a/c/c0/c0$d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/a/c/c0/j;

    return-object v0
.end method

.method public t()Lb/g/a/c/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/c0/c0;->q()Lb/g/a/c/c0/i;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    if-nez v0, :cond_b

    goto :goto_e

    .line 3
    :cond_b
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Property \'"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/g/a/c/c0/c0;->o:Lb/g/a/c/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0;->q:Lb/g/a/c/c0/c0$d;

    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0;->x(Lb/g/a/c/c0/c0$d;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/g/a/c/c0/c0;->s:Lb/g/a/c/c0/c0$d;

    .line 2
    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0;->x(Lb/g/a/c/c0/c0$d;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/g/a/c/c0/c0;->t:Lb/g/a/c/c0/c0$d;

    .line 3
    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0;->x(Lb/g/a/c/c0/c0$d;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/g/a/c/c0/c0;->r:Lb/g/a/c/c0/c0$d;

    .line 4
    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0;->w(Lb/g/a/c/c0/c0$d;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/c0/c0$c;

    invoke-direct {v0, p0}, Lb/g/a/c/c0/c0$c;-><init>(Lb/g/a/c/c0/c0;)V

    invoke-virtual {p0, v0}, Lb/g/a/c/c0/c0;->M(Lb/g/a/c/c0/c0$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final w(Lb/g/a/c/c0/c0$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p1, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lb/g/a/c/c0/c0$d;->d:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_c
    iget-object p1, p1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_0

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lb/g/a/c/c0/c0$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p1, Lb/g/a/c/c0/c0$d;->c:Lb/g/a/c/t;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lb/g/a/c/t;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_e
    iget-object p1, p1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_0

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lb/g/a/c/c0/c0$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_b

    .line 1
    iget-boolean v0, p1, Lb/g/a/c/c0/c0$d;->f:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    iget-object p1, p1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lb/g/a/c/c0/c0$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c0/c0$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_b

    .line 1
    iget-boolean v0, p1, Lb/g/a/c/c0/c0$d;->e:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    iget-object p1, p1, Lb/g/a/c/c0/c0$d;->b:Lb/g/a/c/c0/c0$d;

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
