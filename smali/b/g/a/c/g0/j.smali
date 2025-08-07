.class public abstract Lb/g/a/c/g0/j;
.super Lb/g/a/c/x;
.source "DefaultSerializerProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/g0/j$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/g/a/c/g0/t/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/a/a/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient o:Lb/g/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/x;Lb/g/a/c/v;Lb/g/a/c/g0/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/x;-><init>(Lb/g/a/c/x;Lb/g/a/c/v;Lb/g/a/c/g0/q;)V

    return-void
.end method


# virtual methods
.method public A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/s;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object p1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 5
    invoke-virtual {p1}, Lb/g/a/c/z/l;->b()Z

    move-result p1

    .line 6
    invoke-static {p2, p1}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return p1

    :catchall_6
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v0}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    .line 6
    invoke-virtual {p0, p1}, Lb/g/a/c/e;->b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object p1

    .line 7
    new-instance v3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v3, v2, v1, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lb/g/a/b/d;Ljava/lang/String;Lb/g/a/c/j;)V

    .line 8
    invoke-virtual {v3, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v3
.end method

.method public H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/b;",
            "Ljava/lang/Object;",
            ")",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb/g/a/c/n;

    if-eqz v0, :cond_7

    .line 2
    check-cast p2, Lb/g/a/c/n;

    goto :goto_35

    .line 3
    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v0, Lb/g/a/c/n$a;

    if-eq p2, v0, :cond_5e

    invoke-static {p2}, Lb/g/a/c/i0/d;->p(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_5e

    .line 6
    :cond_19
    const-class v0, Lb/g/a/c/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 7
    iget-object p1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 8
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 11
    invoke-virtual {p1}, Lb/g/a/c/z/l;->b()Z

    move-result p1

    .line 12
    invoke-static {p2, p1}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lb/g/a/c/n;

    .line 13
    :goto_35
    instance-of p1, p2, Lb/g/a/c/g0/o;

    if-eqz p1, :cond_3f

    .line 14
    move-object p1, p2

    check-cast p1, Lb/g/a/c/g0/o;

    invoke-interface {p1, p0}, Lb/g/a/c/g0/o;->b(Lb/g/a/c/x;)V

    :cond_3f
    return-object p2

    .line 15
    :cond_40
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object p1

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5e
    :goto_5e
    return-object v1

    .line 18
    :cond_5f
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object p1

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final I(Lb/g/a/b/d;Ljava/lang/Object;Lb/g/a/c/n;Lb/g/a/c/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/b/d;",
            "Ljava/lang/Object;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/g/a/c/t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb/g/a/b/d;->c0()V

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 3
    iget-object v1, p4, Lb/g/a/c/t;->_encodedSimple:Lb/g/a/b/k;

    if-nez v1, :cond_1d

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Lb/g/a/b/p/j;

    iget-object v1, p4, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1b

    .line 5
    :cond_14
    iget-object v0, p4, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 6
    new-instance v1, Lb/g/a/b/p/j;

    invoke-direct {v1, v0}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1b
    iput-object v1, p4, Lb/g/a/c/t;->_encodedSimple:Lb/g/a/b/k;

    .line 8
    :cond_1d
    invoke-virtual {p1, v1}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 9
    invoke-virtual {p3, p2, p1, p0}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 10
    invoke-virtual {p1}, Lb/g/a/b/d;->u()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/j;->J(Lb/g/a/b/d;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final J(Lb/g/a/b/d;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 2
    check-cast p2, Ljava/io/IOException;

    return-object p2

    .line 3
    :cond_7
    invoke-static {p2}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, "[no message for "

    .line 4
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_27
    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract K(Lb/g/a/c/v;Lb/g/a/c/g0/q;)Lb/g/a/c/g0/j;
.end method

.method public L(Lb/g/a/b/d;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    const/4 v0, 0x0

    if-nez p2, :cond_11

    .line 2
    iget-object p2, p0, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    .line 3
    :try_start_7
    invoke-virtual {p2, v0, p1, p0}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/j;->J(Lb/g/a/b/d;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    .line 7
    iget-object v3, v2, Lb/g/a/c/g0/t/m;->a:[Lb/g/a/c/g0/t/m$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 9
    iget v2, v2, Lb/g/a/c/g0/t/m;->b:I

    and-int/2addr v2, v4

    aget-object v2, v3, v2

    if-nez v2, :cond_2b

    goto :goto_50

    .line 10
    :cond_2b
    iget-object v3, v2, Lb/g/a/c/g0/t/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_36

    iget-boolean v3, v2, Lb/g/a/c/g0/t/m$a;->e:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_3c

    .line 11
    iget-object v2, v2, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    goto :goto_51

    .line 12
    :cond_3c
    iget-object v2, v2, Lb/g/a/c/g0/t/m$a;->b:Lb/g/a/c/g0/t/m$a;

    if-eqz v2, :cond_50

    .line 13
    iget-object v3, v2, Lb/g/a/c/g0/t/m$a;->c:Ljava/lang/Class;

    if-ne v3, v1, :cond_4a

    iget-boolean v3, v2, Lb/g/a/c/g0/t/m$a;->e:Z

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    if-eqz v3, :cond_3c

    .line 14
    iget-object v2, v2, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    goto :goto_51

    :cond_50
    :goto_50
    move-object v2, v0

    :goto_51
    if-eqz v2, :cond_54

    goto :goto_a1

    .line 15
    :cond_54
    iget-object v2, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_57
    iget-object v3, v2, Lb/g/a/c/g0/p;->a:Ljava/util/HashMap;

    new-instance v4, Lb/g/a/c/i0/u;

    invoke-direct {v4, v1, v5}, Lb/g/a/c/i0/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/n;

    monitor-exit v2
    :try_end_65
    .catchall {:try_start_57 .. :try_end_65} :catchall_130

    if-eqz v3, :cond_69

    move-object v2, v3

    goto :goto_a1

    .line 18
    :cond_69
    invoke-virtual {p0, v1, v0}, Lb/g/a/c/x;->u(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lb/g/a/c/x;->_serializerFactory:Lb/g/a/c/g0/q;

    iget-object v4, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 20
    iget-object v6, v4, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 21
    iget-object v6, v6, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 22
    sget-object v7, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v6, v0, v1, v7}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v6

    .line 23
    invoke-virtual {v3, v4, v6}, Lb/g/a/c/g0/q;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v3

    if-eqz v3, :cond_8b

    .line 24
    invoke-virtual {v3, v0}, Lb/g/a/c/e0/g;->a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;

    move-result-object v3

    .line 25
    new-instance v4, Lb/g/a/c/g0/t/p;

    invoke-direct {v4, v3, v2}, Lb/g/a/c/g0/t/p;-><init>(Lb/g/a/c/e0/g;Lb/g/a/c/n;)V

    move-object v2, v4

    .line 26
    :cond_8b
    iget-object v3, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_8e
    iget-object v4, v3, Lb/g/a/c/g0/p;->a:Ljava/util/HashMap;

    new-instance v6, Lb/g/a/c/i0/u;

    invoke-direct {v6, v1, v5}, Lb/g/a/c/i0/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a0

    .line 29
    iget-object v4, v3, Lb/g/a/c/g0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    :cond_a0
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_8e .. :try_end_a1} :catchall_12d

    .line 31
    :goto_a1
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 32
    iget-object v3, v0, Lb/g/a/c/z/m;->_rootName:Lb/g/a/c/t;

    if-nez v3, :cond_119

    .line 33
    sget-object v3, Lb/g/a/c/w;->j:Lb/g/a/c/w;

    invoke-virtual {v0, v3}, Lb/g/a/c/v;->v(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 34
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 35
    iget-object v3, v0, Lb/g/a/c/z/m;->_rootName:Lb/g/a/c/t;

    if-eqz v3, :cond_b6

    goto :goto_115

    .line 36
    :cond_b6
    iget-object v3, v0, Lb/g/a/c/z/m;->_rootNames:Lb/g/a/c/i0/p;

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Lb/g/a/c/h0/b;

    invoke-direct {v4, v1}, Lb/g/a/c/h0/b;-><init>(Ljava/lang/Class;)V

    .line 39
    iget-object v5, v3, Lb/g/a/c/i0/p;->j:Lb/g/a/c/i0/h;

    .line 40
    iget-object v5, v5, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lb/g/a/c/t;

    if-eqz v5, :cond_ce

    move-object v3, v5

    goto :goto_115

    .line 42
    :cond_ce
    invoke-virtual {v0, v1}, Lb/g/a/c/z/l;->o(Ljava/lang/Class;)Lb/g/a/c/c;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v0

    .line 44
    check-cast v5, Lb/g/a/c/c0/q;

    .line 45
    iget-object v5, v5, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 46
    invoke-virtual {v0, v5}, Lb/g/a/c/b;->F(Lb/g/a/c/c0/c;)Lb/g/a/c/t;

    move-result-object v0

    if-eqz v0, :cond_e6

    .line 47
    invoke-virtual {v0}, Lb/g/a/c/t;->c()Z

    move-result v5

    if-nez v5, :cond_ee

    .line 48
    :cond_e6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v0

    .line 49
    :cond_ee
    iget-object v1, v3, Lb/g/a/c/i0/p;->j:Lb/g/a/c/i0/h;

    .line 50
    iget-object v3, v1, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget v5, v1, Lb/g/a/c/i0/h;->j:I

    if-lt v3, v5, :cond_10f

    .line 51
    monitor-enter v1

    .line 52
    :try_start_fb
    iget-object v3, v1, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget v5, v1, Lb/g/a/c/i0/h;->j:I

    if-lt v3, v5, :cond_10a

    .line 53
    iget-object v3, v1, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    :cond_10a
    monitor-exit v1

    goto :goto_10f

    :catchall_10c
    move-exception p1

    monitor-exit v1
    :try_end_10e
    .catchall {:try_start_fb .. :try_end_10e} :catchall_10c

    throw p1

    .line 55
    :cond_10f
    :goto_10f
    iget-object v1, v1, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 56
    :goto_115
    invoke-virtual {p0, p1, p2, v2, v3}, Lb/g/a/c/g0/j;->I(Lb/g/a/b/d;Ljava/lang/Object;Lb/g/a/c/n;Lb/g/a/c/t;)V

    return-void

    .line 57
    :cond_119
    invoke-virtual {v3}, Lb/g/a/c/t;->d()Z

    move-result v0

    if-nez v0, :cond_123

    .line 58
    invoke-virtual {p0, p1, p2, v2, v3}, Lb/g/a/c/g0/j;->I(Lb/g/a/b/d;Ljava/lang/Object;Lb/g/a/c/n;Lb/g/a/c/t;)V

    return-void

    .line 59
    :cond_123
    :try_start_123
    invoke-virtual {v2, p2, p1, p0}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_126} :catch_127

    return-void

    :catch_127
    move-exception p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/j;->J(Lb/g/a/b/d;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_12d
    move-exception p1

    .line 61
    :try_start_12e
    monitor-exit v3
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12d

    throw p1

    :catchall_130
    move-exception p1

    .line 62
    :try_start_131
    monitor-exit v2
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_130

    throw p1
.end method

.method public p(Ljava/lang/Object;Lb/g/a/a/i0;)Lb/g/a/c/g0/t/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/g/a/a/i0<",
            "*>;)",
            "Lb/g/a/c/g0/t/u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/j;->m:Ljava/util/Map;

    if-nez v0, :cond_1a

    .line 2
    sget-object v0, Lb/g/a/c/w;->H:Lb/g/a/c/w;

    invoke-virtual {p0, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_17

    .line 4
    :cond_12
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    :goto_17
    iput-object v0, p0, Lb/g/a/c/g0/j;->m:Ljava/util/Map;

    goto :goto_23

    .line 6
    :cond_1a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/c/g0/t/u;

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lb/g/a/c/g0/j;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_32

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/g/a/c/g0/j;->n:Ljava/util/ArrayList;

    goto :goto_4c

    :cond_32
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_37
    if-ge v2, v1, :cond_4c

    .line 10
    iget-object v3, p0, Lb/g/a/c/g0/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/i0;

    .line 11
    invoke-virtual {v3, p2}, Lb/g/a/a/i0;->a(Lb/g/a/a/i0;)Z

    move-result v4

    if-eqz v4, :cond_49

    move-object v0, v3

    goto :goto_4c

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_4c
    :goto_4c
    if-nez v0, :cond_57

    .line 12
    invoke-virtual {p2, p0}, Lb/g/a/a/i0;->e(Ljava/lang/Object;)Lb/g/a/a/i0;

    move-result-object v0

    .line 13
    iget-object p2, p0, Lb/g/a/c/g0/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_57
    new-instance p2, Lb/g/a/c/g0/t/u;

    invoke-direct {p2, v0}, Lb/g/a/c/g0/t/u;-><init>(Lb/g/a/a/i0;)V

    .line 15
    iget-object v0, p0, Lb/g/a/c/g0/j;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
