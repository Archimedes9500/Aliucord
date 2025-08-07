.class public Lb/g/a/c/c0/d;
.super Ljava/lang/Object;
.source "AnnotatedClassResolver.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lb/g/a/c/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/z/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lb/g/a/c/b;

.field public final e:Lb/g/a/c/c0/t$a;

.field public final f:Lb/g/a/c/h0/m;

.field public final g:Lb/g/a/c/j;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    sput-object v0, Lb/g/a/c/c0/d;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/util/Map;

    sput-object v0, Lb/g/a/c/c0/d;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/t$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/c0/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/d;->c:Lb/g/a/c/z/l;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/d;->g:Lb/g/a/c/j;

    .line 4
    iget-object v0, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lb/g/a/c/c0/d;->h:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lb/g/a/c/c0/d;->e:Lb/g/a/c/c0/t$a;

    .line 7
    invoke-virtual {p2}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/c/c0/d;->f:Lb/g/a/c/h0/m;

    .line 8
    invoke-virtual {p1}, Lb/g/a/c/z/l;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 9
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p1

    goto :goto_20

    :cond_1f
    move-object p1, v2

    :goto_20
    iput-object p1, p0, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    if-nez p3, :cond_25

    goto :goto_29

    .line 10
    :cond_25
    invoke-interface {p3, v0}, Lb/g/a/c/c0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_29
    iput-object v2, p0, Lb/g/a/c/c0/d;->i:Ljava/lang/Class;

    if-eqz p1, :cond_3b

    .line 11
    invoke-static {v0}, Lb/g/a/c/i0/d;->r(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-virtual {p2}, Lb/g/a/c/j;->v()Z

    move-result p1

    if-nez p1, :cond_3b

    :cond_39
    const/4 p1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    iput-boolean p1, p0, Lb/g/a/c/c0/d;->j:Z

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/l;Ljava/lang/Class;Lb/g/a/c/c0/t$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/c0/t$a;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lb/g/a/c/c0/d;->c:Lb/g/a/c/z/l;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb/g/a/c/c0/d;->g:Lb/g/a/c/j;

    .line 15
    iput-object p2, p0, Lb/g/a/c/c0/d;->h:Ljava/lang/Class;

    .line 16
    iput-object p3, p0, Lb/g/a/c/c0/d;->e:Lb/g/a/c/c0/t$a;

    .line 17
    sget-object v1, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    .line 18
    iput-object v1, p0, Lb/g/a/c/c0/d;->f:Lb/g/a/c/h0/m;

    if-nez p1, :cond_17

    .line 19
    iput-object v0, p0, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    .line 20
    iput-object v0, p0, Lb/g/a/c/c0/d;->i:Ljava/lang/Class;

    goto :goto_2e

    .line 21
    :cond_17
    invoke-virtual {p1}, Lb/g/a/c/z/l;->p()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 22
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p1

    goto :goto_23

    :cond_22
    move-object p1, v0

    :goto_23
    iput-object p1, p0, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    if-nez p3, :cond_28

    goto :goto_2c

    .line 23
    :cond_28
    invoke-interface {p3, p2}, Lb/g/a/c/c0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lb/g/a/c/c0/d;->i:Ljava/lang/Class;

    .line 24
    :goto_2e
    iget-object p1, p0, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    if-eqz p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    iput-boolean p1, p0, Lb/g/a/c/c0/d;->j:Z

    return-void
.end method

.method public static d(Lb/g/a/c/j;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-eqz p2, :cond_17

    .line 2
    invoke-static {p1, v0}, Lb/g/a/c/c0/d;->f(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p2, Lb/g/a/c/c0/d;->a:Ljava/lang/Class;

    if-eq v0, p2, :cond_16

    sget-object p2, Lb/g/a/c/c0/d;->b:Ljava/lang/Class;

    if-ne v0, p2, :cond_17

    :cond_16
    return-void

    .line 5
    :cond_17
    invoke-virtual {p0}, Lb/g/a/c/j;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/g/a/c/j;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p1, v0}, Lb/g/a/c/c0/d;->d(Lb/g/a/c/j;Ljava/util/List;Z)V

    goto :goto_1f

    :cond_30
    return-void
.end method

.method public static e(Lb/g/a/c/j;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 2
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_39

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_b

    goto :goto_39

    :cond_b
    if-eqz p2, :cond_17

    .line 3
    invoke-static {p1, v0}, Lb/g/a/c/c0/d;->f(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_14

    return-void

    .line 4
    :cond_14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_17
    invoke-virtual {p0}, Lb/g/a/c/j;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/c/j;

    .line 6
    invoke-static {v0, p1, v1}, Lb/g/a/c/c0/d;->d(Lb/g/a/c/j;Ljava/util/List;Z)V

    goto :goto_1f

    .line 7
    :cond_30
    invoke-virtual {p0}, Lb/g/a/c/j;->q()Lb/g/a/c/j;

    move-result-object p0

    if-eqz p0, :cond_39

    .line 8
    invoke-static {p0, p1, v1}, Lb/g/a/c/c0/d;->e(Lb/g/a/c/j;Ljava/util/List;Z)V

    :cond_39
    :goto_39
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_17

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/j;

    .line 3
    iget-object v3, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v3, p1, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method public static h(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/c0/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/c0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1}, Lb/g/a/c/c0/d;->i(Lb/g/a/c/z/l;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    new-instance p0, Lb/g/a/c/c0/c;

    invoke-direct {p0, p1}, Lb/g/a/c/c0/c;-><init>(Ljava/lang/Class;)V

    goto :goto_35

    .line 3
    :cond_12
    new-instance v0, Lb/g/a/c/c0/d;

    invoke-direct {v0, p0, p1, p0}, Lb/g/a/c/c0/d;-><init>(Lb/g/a/c/z/l;Ljava/lang/Class;Lb/g/a/c/c0/t$a;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v12, Lb/g/a/c/c0/c;

    iget-object v5, v0, Lb/g/a/c/c0/d;->i:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v4}, Lb/g/a/c/c0/d;->g(Ljava/util/List;)Lb/g/a/c/i0/a;

    move-result-object v6

    iget-object v7, v0, Lb/g/a/c/c0/d;->f:Lb/g/a/c/h0/m;

    iget-object v8, v0, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    .line 7
    iget-object v1, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 8
    iget-object v10, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 9
    iget-boolean v11, v0, Lb/g/a/c/c0/d;->j:Z

    const/4 v2, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v11}, Lb/g/a/c/c0/c;-><init>(Lb/g/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lb/g/a/c/i0/a;Lb/g/a/c/h0/m;Lb/g/a/c/b;Lb/g/a/c/c0/t$a;Lb/g/a/c/h0/n;Z)V

    move-object p0, v12

    :goto_35
    return-object p0
.end method

.method public static i(Lb/g/a/c/z/l;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 1
    check-cast p0, Lb/g/a/c/z/m;

    .line 2
    iget-object p0, p0, Lb/g/a/c/z/m;->_mixIns:Lb/g/a/c/c0/d0;

    invoke-virtual {p0, p1}, Lb/g/a/c/c0/d0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method


# virtual methods
.method public final a(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;
    .locals 4

    if-eqz p2, :cond_21

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_21

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p1, v2}, Lb/g/a/c/c0/o;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 3
    invoke-virtual {p1, v2}, Lb/g/a/c/c0/o;->a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    invoke-virtual {v3, v2}, Lb/g/a/c/b;->b0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    invoke-virtual {p0, p1, v2}, Lb/g/a/c/c0/d;->c(Lb/g/a/c/c0/o;Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_21
    return-object p1
.end method

.method public final b(Lb/g/a/c/c0/o;Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/c/c0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/c0/o;"
        }
    .end annotation

    if-eqz p3, :cond_2a

    .line 1
    invoke-static {p3}, Lb/g/a/c/i0/d;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/g/a/c/c0/d;->a(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p2, v0}, Lb/g/a/c/i0/d;->j(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 3
    invoke-static {p3}, Lb/g/a/c/i0/d;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lb/g/a/c/c0/d;->a(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    goto :goto_15

    :cond_2a
    return-object p1
.end method

.method public final c(Lb/g/a/c/c0/o;Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/g/a/c/i0/d;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_30

    aget-object v2, p2, v1

    .line 2
    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_2d

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_17

    goto :goto_2d

    .line 3
    :cond_17
    invoke-virtual {p1, v2}, Lb/g/a/c/c0/o;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 4
    invoke-virtual {p1, v2}, Lb/g/a/c/c0/o;->a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    invoke-virtual {v3, v2}, Lb/g/a/c/b;->b0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 6
    invoke-virtual {p0, p1, v2}, Lb/g/a/c/c0/d;->c(Lb/g/a/c/c0/o;Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object p1

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_30
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lb/g/a/c/i0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;)",
            "Lb/g/a/c/i0/a;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    if-nez v1, :cond_9

    .line 2
    sget-object p1, Lb/g/a/c/c0/o;->a:Lb/g/a/c/i0/a;

    return-object p1

    .line 3
    :cond_9
    iget-object v1, p0, Lb/g/a/c/c0/d;->e:Lb/g/a/c/c0/t$a;

    if-eqz v1, :cond_1b

    instance-of v2, v1, Lb/g/a/c/c0/d0;

    if-eqz v2, :cond_19

    check-cast v1, Lb/g/a/c/c0/d0;

    .line 4
    invoke-virtual {v1}, Lb/g/a/c/c0/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_19
    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_25

    .line 5
    iget-boolean v2, p0, Lb/g/a/c/c0/d;->j:Z

    if-nez v2, :cond_25

    .line 6
    sget-object p1, Lb/g/a/c/c0/o;->a:Lb/g/a/c/i0/a;

    return-object p1

    .line 7
    :cond_25
    sget-object v2, Lb/g/a/c/c0/o$a;->c:Lb/g/a/c/c0/o$a;

    .line 8
    iget-object v3, p0, Lb/g/a/c/c0/d;->i:Ljava/lang/Class;

    if-eqz v3, :cond_31

    .line 9
    iget-object v4, p0, Lb/g/a/c/c0/d;->h:Ljava/lang/Class;

    invoke-virtual {p0, v2, v4, v3}, Lb/g/a/c/c0/d;->b(Lb/g/a/c/c0/o;Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/c/c0/o;

    move-result-object v2

    .line 10
    :cond_31
    iget-boolean v3, p0, Lb/g/a/c/c0/d;->j:Z

    if-eqz v3, :cond_3f

    .line 11
    iget-object v3, p0, Lb/g/a/c/c0/d;->h:Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lb/g/a/c/i0/d;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v2, v3}, Lb/g/a/c/c0/d;->a(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v2

    .line 14
    :cond_3f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/j;

    if-eqz v1, :cond_5d

    .line 15
    iget-object v4, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 16
    iget-object v5, p0, Lb/g/a/c/c0/d;->e:Lb/g/a/c/c0/t$a;

    .line 17
    invoke-interface {v5, v4}, Lb/g/a/c/c0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-virtual {p0, v2, v4, v5}, Lb/g/a/c/c0/d;->b(Lb/g/a/c/c0/o;Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/c/c0/o;

    move-result-object v2

    .line 19
    :cond_5d
    iget-boolean v4, p0, Lb/g/a/c/c0/d;->j:Z

    if-eqz v4, :cond_43

    .line 20
    iget-object v3, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 21
    invoke-static {v3}, Lb/g/a/c/i0/d;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v2, v3}, Lb/g/a/c/c0/d;->a(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v2

    goto :goto_43

    :cond_6c
    if-eqz v1, :cond_78

    .line 23
    iget-object p1, p0, Lb/g/a/c/c0/d;->e:Lb/g/a/c/c0/t$a;

    .line 24
    invoke-interface {p1, v0}, Lb/g/a/c/c0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v2, v0, p1}, Lb/g/a/c/c0/d;->b(Lb/g/a/c/c0/o;Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/c/c0/o;

    move-result-object v2

    .line 26
    :cond_78
    invoke-virtual {v2}, Lb/g/a/c/c0/o;->c()Lb/g/a/c/i0/a;

    move-result-object p1

    return-object p1
.end method
