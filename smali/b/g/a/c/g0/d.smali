.class public Lb/g/a/c/g0/d;
.super Lb/g/a/c/g0/u/d;
.source "BeanSerializer.java"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/d;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;Lb/g/a/c/g0/e;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/j;Lb/g/a/c/g0/e;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/g/a/c/g0/u/d;->q(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Z)V

    return-void

    .line 4
    :cond_c
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->d0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    .line 6
    iget-object p2, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    if-eqz p2, :cond_19

    .line 7
    iget-object p2, p3, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    .line 8
    :cond_19
    invoke-virtual {p0, p3, v0, p1}, Lb/g/a/c/g0/u/q0;->m(Lb/g/a/c/x;Ljava/lang/Object;Ljava/lang/Object;)Lb/g/a/c/g0/m;

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;->u(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 10
    invoke-virtual {p2}, Lb/g/a/b/d;->u()V

    return-void
.end method

.method public h(Lb/g/a/c/i0/n;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/i0/n;",
            ")",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/t;

    invoke-direct {v0, p0, p1}, Lb/g/a/c/g0/t/t;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/i0/n;)V

    return-object v0
.end method

.method public s()Lb/g/a/c/g0/u/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lb/g/a/c/g0/t/b;

    invoke-direct {v0, p0}, Lb/g/a/c/g0/t/b;-><init>(Lb/g/a/c/g0/u/d;)V

    return-object v0

    :cond_12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BeanSerializer for "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/util/Set;Ljava/util/Set;)Lb/g/a/c/g0/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/g/a/c/g0/u/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/g0/d;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/g0/u/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lb/g/a/c/g0/u/d;
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/d;

    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    invoke-direct {v0, p0, v1, p1}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public x(Lb/g/a/c/g0/t/j;)Lb/g/a/c/g0/u/d;
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/d;

    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public y([Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)Lb/g/a/c/g0/u/d;
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/d;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/g0/u/d;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    return-object v0
.end method
