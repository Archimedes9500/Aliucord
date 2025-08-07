.class public abstract Lb/g/a/c/g0/u/q0;
.super Lb/g/a/c/n;
.source "StdSerializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/c/n<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/g/a/c/g0/u/q0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/q0<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lb/g/a/c/n;-><init>()V

    .line 9
    iget-object p1, p1, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    iput-object p1, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lb/g/a/c/n;-><init>()V

    .line 4
    iget-object p1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/g/a/c/n;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lb/g/a/c/n;-><init>()V

    .line 7
    iput-object p1, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    return-object v0
.end method

.method public k(Lb/g/a/c/x;Lb/g/a/c/d;Lb/g/a/c/n;)Lb/g/a/c/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/n<",
            "*>;)",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/g0/u/q0;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/g/a/c/x;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    return-object p3

    .line 3
    :cond_11
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    iget-object v2, p1, Lb/g/a/c/x;->l:Lb/g/a/c/z/i;

    check-cast v2, Lb/g/a/c/z/i$a;

    .line 5
    iget-object v3, v2, Lb/g/a/c/z/i$a;->l:Ljava/util/Map;

    if-nez v3, :cond_35

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_28

    .line 7
    sget-object v4, Lb/g/a/c/z/i$a;->k:Ljava/lang/Object;

    goto :goto_29

    :cond_28
    move-object v4, v1

    .line 8
    :goto_29
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lb/g/a/c/z/i$a;

    iget-object v2, v2, Lb/g/a/c/z/i$a;->_shared:Ljava/util/Map;

    invoke-direct {v0, v2, v3}, Lb/g/a/c/z/i$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v0

    goto :goto_38

    .line 10
    :cond_35
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_38
    iput-object v2, p1, Lb/g/a/c/x;->l:Lb/g/a/c/z/i;

    .line 12
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_3f
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lb/g/a/c/g0/u/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 15
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 16
    invoke-virtual {v0, v2}, Lb/g/a/c/b;->G(Lb/g/a/c/c0/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 17
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lb/g/a/c/e;->c(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/i0/e;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object v2

    invoke-interface {v0, v2}, Lb/g/a/c/i0/e;->a(Lb/g/a/c/h0/n;)Lb/g/a/c/j;

    move-result-object v2

    if-nez p3, :cond_72

    .line 19
    invoke-virtual {v2}, Lb/g/a/c/j;->y()Z

    move-result v3

    if-nez v3, :cond_72

    .line 20
    invoke-virtual {p1, v2}, Lb/g/a/c/x;->s(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v3

    goto :goto_73

    :cond_72
    move-object v3, p3

    .line 21
    :goto_73
    new-instance v4, Lb/g/a/c/g0/u/j0;

    invoke-direct {v4, v0, v2, v3}, Lb/g/a/c/g0/u/j0;-><init>(Lb/g/a/c/i0/e;Lb/g/a/c/j;Lb/g/a/c/n;)V

    goto :goto_7a

    :cond_79
    move-object v4, p3

    :goto_7a
    if-eqz v4, :cond_86

    .line 22
    invoke-virtual {p1, v4, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1
    :try_end_80
    .catchall {:try_start_3f .. :try_end_80} :catchall_84

    .line 23
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_84
    move-exception p1

    goto :goto_8a

    :cond_86
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :goto_8a
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    throw p1
.end method

.method public l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/i$d;"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 1
    iget-object p1, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    invoke-interface {p2, p1, p3}, Lb/g/a/c/d;->a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    iget-object p1, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    invoke-virtual {p1, p3}, Lb/g/a/c/z/m;->i(Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lb/g/a/c/x;Ljava/lang/Object;Ljava/lang/Object;)Lb/g/a/c/g0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lb/g/a/c/e;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_f
    invoke-static {p2}, Lb/g/a/c/i0/d;->w(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_1f

    .line 4
    sget-object v0, Lb/g/a/c/w;->n:Lb/g/a/c/w;

    invoke-virtual {p1, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 5
    :goto_20
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_2a

    .line 6
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p1, :cond_32

    .line 7
    :cond_2a
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2d
    if-nez p1, :cond_32

    .line 8
    invoke-static {p2}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_32
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException$a;

    invoke-direct {p1, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->f(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$a;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    .line 10
    throw p1
.end method

.method public o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_f
    invoke-static {p2}, Lb/g/a/c/i0/d;->w(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_1f

    .line 4
    sget-object v0, Lb/g/a/c/w;->n:Lb/g/a/c/w;

    invoke-virtual {p1, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 5
    :goto_20
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_2a

    .line 6
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p1, :cond_32

    .line 7
    :cond_2a
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2d
    if-nez p1, :cond_32

    .line 8
    invoke-static {p2}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_32
    sget p1, Lcom/fasterxml/jackson/databind/JsonMappingException;->j:I

    .line 10
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException$a;

    invoke-direct {p1, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->f(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$a;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    .line 11
    throw p1
.end method
