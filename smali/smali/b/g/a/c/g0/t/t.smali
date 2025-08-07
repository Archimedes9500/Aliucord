.class public Lb/g/a/c/g0/t/t;
.super Lb/g/a/c/g0/u/d;
.source "UnwrappingBeanSerializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _nameTransformer:Lb/g/a/c/i0/n;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/t;Lb/g/a/c/g0/t/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    iput-object p1, p0, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/t/t;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    iput-object p1, p0, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/t/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/t;",
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

    .line 4
    iget-object p1, p1, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    iput-object p1, p0, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/t/t;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    .line 6
    iget-object p1, p1, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    iput-object p1, p0, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/i0/n;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    invoke-static {v0, p2}, Lb/g/a/c/g0/u/d;->t([Lb/g/a/c/g0/c;Lb/g/a/c/i0/n;)[Lb/g/a/c/g0/c;

    move-result-object v0

    iget-object v1, p1, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    invoke-static {v1, p2}, Lb/g/a/c/g0/u/d;->t([Lb/g/a/c/g0/c;Lb/g/a/c/i0/n;)[Lb/g/a/c/g0/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    .line 10
    iput-object p2, p0, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

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
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/g/a/c/g0/u/d;->q(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Z)V

    return-void

    .line 4
    :cond_c
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    .line 5
    iget-object p2, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    if-eqz p2, :cond_16

    .line 6
    iget-object p2, p3, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    .line 7
    :cond_16
    invoke-virtual {p0, p3, v0, p1}, Lb/g/a/c/g0/u/q0;->m(Lb/g/a/c/x;Ljava/lang/Object;Ljava/lang/Object;)Lb/g/a/c/g0/m;

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;->u(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/w;->o:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 3
    invoke-virtual {p3, v0, v1}, Lb/g/a/c/e;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_f
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/g/a/c/g0/u/d;->p(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void

    .line 7
    :cond_1a
    iget-object p4, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    if-eqz p4, :cond_25

    .line 8
    iget-object p2, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    .line 9
    invoke-virtual {p0, p3, p4, p1}, Lb/g/a/c/g0/u/q0;->m(Lb/g/a/c/x;Ljava/lang/Object;Ljava/lang/Object;)Lb/g/a/c/g0/m;

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;->u(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

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
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UnwrappingBeanSerializer for "

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
    new-instance v0, Lb/g/a/c/g0/t/t;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/t/t;-><init>(Lb/g/a/c/g0/t/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lb/g/a/c/g0/u/d;
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/t;

    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    invoke-direct {v0, p0, v1, p1}, Lb/g/a/c/g0/t/t;-><init>(Lb/g/a/c/g0/t/t;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public x(Lb/g/a/c/g0/t/j;)Lb/g/a/c/g0/u/d;
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/t;

    invoke-direct {v0, p0, p1}, Lb/g/a/c/g0/t/t;-><init>(Lb/g/a/c/g0/t/t;Lb/g/a/c/g0/t/j;)V

    return-object v0
.end method

.method public y([Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)Lb/g/a/c/g0/u/d;
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/t;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/t/t;-><init>(Lb/g/a/c/g0/t/t;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    return-object v0
.end method
