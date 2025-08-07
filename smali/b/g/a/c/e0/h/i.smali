.class public Lb/g/a/c/e0/h/i;
.super Lb/g/a/c/e0/d;
.source "StdSubtypeResolver.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _registeredSubtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lb/g/a/c/e0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/e0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/i;",
            "Lb/g/a/c/j;",
            ")",
            "Ljava/util/Collection<",
            "Lb/g/a/c/e0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v6

    if-nez p3, :cond_b

    .line 2
    invoke-virtual {p2}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object p3

    goto :goto_d

    .line 3
    :cond_b
    iget-object p3, p3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 4
    :goto_d
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lb/g/a/c/e0/h/i;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_3d

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/g/a/c/e0/b;

    .line 7
    iget-object v0, v2, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, v2, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0}, Lb/g/a/c/c0/d;->h(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/c0/c;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 11
    invoke-virtual/range {v0 .. v5}, Lb/g/a/c/e0/h/i;->b(Lb/g/a/c/c0/c;Lb/g/a/c/e0/b;Lb/g/a/c/z/l;Lb/g/a/c/b;Ljava/util/HashMap;)V

    goto :goto_1a

    :cond_3d
    if-eqz p2, :cond_64

    .line 12
    invoke-virtual {v6, p2}, Lb/g/a/c/b;->N(Lb/g/a/c/c0/b;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_64

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/g/a/c/e0/b;

    .line 14
    iget-object v0, v2, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 15
    invoke-static {p1, v0}, Lb/g/a/c/c0/d;->h(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/c0/c;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 16
    invoke-virtual/range {v0 .. v5}, Lb/g/a/c/e0/h/i;->b(Lb/g/a/c/c0/c;Lb/g/a/c/e0/b;Lb/g/a/c/z/l;Lb/g/a/c/b;Ljava/util/HashMap;)V

    goto :goto_49

    .line 17
    :cond_64
    new-instance v2, Lb/g/a/c/e0/b;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, Lb/g/a/c/e0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p3}, Lb/g/a/c/c0/d;->h(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/c0/c;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 19
    invoke-virtual/range {v0 .. v5}, Lb/g/a/c/e0/h/i;->b(Lb/g/a/c/c0/c;Lb/g/a/c/e0/b;Lb/g/a/c/z/l;Lb/g/a/c/b;Ljava/util/HashMap;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public b(Lb/g/a/c/c0/c;Lb/g/a/c/e0/b;Lb/g/a/c/z/l;Lb/g/a/c/b;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/c;",
            "Lb/g/a/c/e0/b;",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/b;",
            "Ljava/util/HashMap<",
            "Lb/g/a/c/e0/b;",
            "Lb/g/a/c/e0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/g/a/c/e0/b;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    invoke-virtual {p4, p1}, Lb/g/a/c/b;->O(Lb/g/a/c/c0/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    new-instance v1, Lb/g/a/c/e0/b;

    .line 4
    iget-object p2, p2, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 5
    invoke-direct {v1, p2, v0}, Lb/g/a/c/e0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    .line 6
    :cond_14
    new-instance v0, Lb/g/a/c/e0/b;

    .line 7
    iget-object v1, p2, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lb/g/a/c/e0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 10
    invoke-virtual {p2}, Lb/g/a/c/e0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 11
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/c/e0/b;

    .line 12
    invoke-virtual {p1}, Lb/g/a/c/e0/b;->a()Z

    move-result p1

    if-nez p1, :cond_37

    .line 13
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-void

    .line 14
    :cond_38
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p4, p1}, Lb/g/a/c/b;->N(Lb/g/a/c/c0/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_66

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_66

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lb/g/a/c/e0/b;

    .line 18
    iget-object p2, v2, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 19
    invoke-static {p3, p2}, Lb/g/a/c/c0/d;->h(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/c0/c;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lb/g/a/c/e0/h/i;->b(Lb/g/a/c/c0/c;Lb/g/a/c/e0/b;Lb/g/a/c/z/l;Lb/g/a/c/b;Ljava/util/HashMap;)V

    goto :goto_4b

    :cond_66
    return-void
.end method
