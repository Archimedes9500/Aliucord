.class public Lb/g/a/c/g0/t/b;
.super Lb/g/a/c/g0/u/d;
.source "BeanAsArraySerializer.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _defaultSerializer:Lb/g/a/c/g0/u/d;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lb/g/a/c/g0/t/b;->_defaultSerializer:Lb/g/a/c/g0/u/d;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lb/g/a/c/g0/t/b;->_defaultSerializer:Lb/g/a/c/g0/u/d;

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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;-><init>(Lb/g/a/c/g0/u/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/t/b;->_defaultSerializer:Lb/g/a/c/g0/u/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    if-eqz v0, :cond_11

    .line 3
    iget-object v1, p3, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    if-eqz v1, :cond_11

    goto :goto_13

    .line 4
    :cond_11
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    .line 5
    :goto_13
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1f

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/b;->z(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    .line 7
    :cond_1f
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->X(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/b;->z(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 9
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/g/a/c/g0/u/d;->p(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void

    .line 3
    :cond_8
    sget-object v0, Lb/g/a/b/h;->m:Lb/g/a/b/h;

    invoke-virtual {p0, p4, p1, v0}, Lb/g/a/c/g0/u/d;->r(Lb/g/a/c/e0/g;Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 4
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    .line 5
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/b;->z(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 7
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

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
    iget-object v0, p0, Lb/g/a/c/g0/t/b;->_defaultSerializer:Lb/g/a/c/g0/u/d;

    invoke-virtual {v0, p1}, Lb/g/a/c/n;->h(Lb/g/a/c/i0/n;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1
.end method

.method public s()Lb/g/a/c/g0/u/d;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BeanAsArraySerializer for "

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

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/b;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/t/b;-><init>(Lb/g/a/c/g0/u/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lb/g/a/c/g0/u/d;
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/b;

    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    invoke-direct {v0, p0, v1, p1}, Lb/g/a/c/g0/t/b;-><init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public x(Lb/g/a/c/g0/t/j;)Lb/g/a/c/g0/u/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/b;->_defaultSerializer:Lb/g/a/c/g0/u/d;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/u/d;->x(Lb/g/a/c/g0/t/j;)Lb/g/a/c/g0/u/d;

    move-result-object p1

    return-object p1
.end method

.method public y([Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)Lb/g/a/c/g0/u/d;
    .locals 0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    .line 1
    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    if-eqz v1, :cond_b

    .line 2
    iget-object v2, p3, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    if-eqz v2, :cond_b

    goto :goto_d

    .line 3
    :cond_b
    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    :goto_d
    const/4 v2, 0x0

    .line 4
    :try_start_e
    array-length v3, v1

    :goto_f
    if-ge v2, v3, :cond_1f

    .line 5
    aget-object v4, v1, v2

    if-nez v4, :cond_19

    .line 6
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    goto :goto_1c

    .line 7
    :cond_19
    invoke-virtual {v4, p1, p2, p3}, Lb/g/a/c/g0/c;->h(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_3b
    .catch Ljava/lang/StackOverflowError; {:try_start_e .. :try_end_1c} :catch_20

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    return-void

    :catch_20
    move-exception p3

    .line 8
    new-instance v3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    array-length p2, v1

    if-ne v2, p2, :cond_2c

    goto :goto_32

    :cond_2c
    aget-object p2, v1, v2

    .line 10
    iget-object p2, p2, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 11
    iget-object v0, p2, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 12
    :goto_32
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$a;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Lcom/fasterxml/jackson/databind/JsonMappingException$a;)V

    .line 13
    throw v3

    :catch_3b
    move-exception p2

    .line 14
    array-length v3, v1

    if-ne v2, v3, :cond_40

    goto :goto_46

    :cond_40
    aget-object v0, v1, v2

    .line 15
    iget-object v0, v0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 16
    iget-object v0, v0, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 17
    :goto_46
    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
