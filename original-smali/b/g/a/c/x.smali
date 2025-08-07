.class public abstract Lb/g/a/c/x;
.super Lb/g/a/c/e;
.source "SerializerProvider.java"


# static fields
.field public static final j:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _config:Lb/g/a/c/v;

.field public _dateFormat:Ljava/text/DateFormat;

.field public _keySerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _knownSerializers:Lb/g/a/c/g0/t/m;

.field public _nullKeySerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _nullValueSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _serializerCache:Lb/g/a/c/g0/p;

.field public final _serializerFactory:Lb/g/a/c/g0/q;

.field public final _stdNullValueSerializer:Z

.field public _unknownTypeSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient l:Lb/g/a/c/z/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/c;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lb/g/a/c/g0/t/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/g/a/c/x;->j:Lb/g/a/c/n;

    .line 2
    new-instance v0, Lb/g/a/c/g0/t/q;

    invoke-direct {v0}, Lb/g/a/c/g0/t/q;-><init>()V

    sput-object v0, Lb/g/a/c/x;->k:Lb/g/a/c/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/g/a/c/e;-><init>()V

    .line 2
    sget-object v0, Lb/g/a/c/x;->k:Lb/g/a/c/n;

    iput-object v0, p0, Lb/g/a/c/x;->_unknownTypeSerializer:Lb/g/a/c/n;

    .line 3
    sget-object v0, Lb/g/a/c/g0/u/u;->k:Lb/g/a/c/g0/u/u;

    iput-object v0, p0, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    .line 4
    sget-object v0, Lb/g/a/c/x;->j:Lb/g/a/c/n;

    iput-object v0, p0, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 6
    iput-object v0, p0, Lb/g/a/c/x;->_serializerFactory:Lb/g/a/c/g0/q;

    .line 7
    new-instance v1, Lb/g/a/c/g0/p;

    invoke-direct {v1}, Lb/g/a/c/g0/p;-><init>()V

    iput-object v1, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    .line 8
    iput-object v0, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    .line 9
    iput-object v0, p0, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lb/g/a/c/x;->l:Lb/g/a/c/z/i;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb/g/a/c/x;->_stdNullValueSerializer:Z

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/x;Lb/g/a/c/v;Lb/g/a/c/g0/q;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lb/g/a/c/e;-><init>()V

    .line 13
    sget-object v0, Lb/g/a/c/x;->k:Lb/g/a/c/n;

    iput-object v0, p0, Lb/g/a/c/x;->_unknownTypeSerializer:Lb/g/a/c/n;

    .line 14
    sget-object v0, Lb/g/a/c/g0/u/u;->k:Lb/g/a/c/g0/u/u;

    iput-object v0, p0, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    .line 15
    sget-object v0, Lb/g/a/c/x;->j:Lb/g/a/c/n;

    iput-object v0, p0, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    .line 16
    iput-object p3, p0, Lb/g/a/c/x;->_serializerFactory:Lb/g/a/c/g0/q;

    .line 17
    iput-object p2, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 18
    iget-object p3, p1, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    iput-object p3, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    .line 19
    iget-object v1, p1, Lb/g/a/c/x;->_unknownTypeSerializer:Lb/g/a/c/n;

    iput-object v1, p0, Lb/g/a/c/x;->_unknownTypeSerializer:Lb/g/a/c/n;

    .line 20
    iget-object v1, p1, Lb/g/a/c/x;->_keySerializer:Lb/g/a/c/n;

    iput-object v1, p0, Lb/g/a/c/x;->_keySerializer:Lb/g/a/c/n;

    .line 21
    iget-object v1, p1, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    iput-object v1, p0, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    .line 22
    iget-object p1, p1, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    iput-object p1, p0, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    if-ne v1, v0, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    .line 23
    :goto_2c
    iput-boolean p1, p0, Lb/g/a/c/x;->_stdNullValueSerializer:Z

    .line 24
    iget-object p1, p2, Lb/g/a/c/z/m;->_view:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lb/g/a/c/z/m;->_attributes:Lb/g/a/c/z/i;

    .line 27
    iput-object p1, p0, Lb/g/a/c/x;->l:Lb/g/a/c/z/i;

    .line 28
    iget-object p1, p3, Lb/g/a/c/g0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/c/g0/t/m;

    if-eqz p1, :cond_41

    goto :goto_5a

    .line 29
    :cond_41
    monitor-enter p3

    .line 30
    :try_start_42
    iget-object p1, p3, Lb/g/a/c/g0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/c/g0/t/m;

    if-nez p1, :cond_59

    .line 31
    iget-object p1, p3, Lb/g/a/c/g0/p;->a:Ljava/util/HashMap;

    .line 32
    new-instance p2, Lb/g/a/c/g0/t/m;

    invoke-direct {p2, p1}, Lb/g/a/c/g0/t/m;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object p1, p3, Lb/g/a/c/g0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_5d

    move-object p1, p2

    .line 34
    :cond_59
    monitor-exit p3

    .line 35
    :goto_5a
    iput-object p1, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    return-void

    :catchall_5d
    move-exception p1

    .line 36
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public abstract A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/s;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public final C(Lb/g/a/c/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    iget v0, v0, Lb/g/a/c/z/l;->_mapperFeatures:I

    invoke-virtual {p1, v0}, Lb/g/a/c/p;->h(I)Z

    move-result p1

    return p1
.end method

.method public final D(Lb/g/a/c/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    invoke-virtual {v0, p1}, Lb/g/a/c/v;->v(Lb/g/a/c/w;)Z

    move-result p1

    return p1
.end method

.method public varargs E(Lb/g/a/c/c;Lb/g/a/c/c0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c;",
            "Lb/g/a/c/c0/s;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lb/g/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "N/A"

    if-eqz p2, :cond_48

    .line 2
    invoke-virtual {p2}, Lb/g/a/c/c0/s;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, "[N/A]"

    goto :goto_49

    :cond_13
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1f4

    if-gt v4, v5, :cond_1e

    goto :goto_3f

    .line 4
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]...["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3f
    aput-object v2, v3, p4

    const-string v2, "\"%s\""

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_48
    move-object v2, v1

    :goto_49
    if-eqz p1, :cond_53

    .line 6
    iget-object v1, p1, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 7
    iget-object v1, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_53
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, p4

    aput-object v1, v3, v0

    const/4 p4, 0x2

    aput-object p3, v3, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 9
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    move-object p4, p0

    check-cast p4, Lb/g/a/c/g0/j;

    .line 11
    iget-object p4, p4, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lb/g/a/b/d;Ljava/lang/String;Lb/g/a/c/c;Lb/g/a/c/c0/s;)V

    .line 13
    throw v0
.end method

.method public varargs F(Lb/g/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 2
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p3}, Lb/g/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    .line 5
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    move-object p3, p0

    check-cast p3, Lb/g/a/c/g0/j;

    .line 7
    iget-object p3, p3, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lb/g/a/b/d;Ljava/lang/String;Lb/g/a/c/c;Lb/g/a/c/c0/s;)V

    .line 9
    throw v1
.end method

.method public varargs G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/g/a/c/g0/j;

    .line 2
    iget-object v0, v0, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p2
.end method

.method public abstract H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;
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
.end method

.method public final d()Lb/g/a/c/h0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 3
    iget-object v0, v0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    return-object v0
.end method

.method public f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/c/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/g/a/c/g0/j;

    .line 2
    iget-object v0, v0, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lb/g/a/b/d;Ljava/lang/String;Lb/g/a/c/j;)V

    .line 4
    throw v1
.end method

.method public h(Lb/g/a/c/j;)Lb/g/a/c/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
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

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lb/g/a/c/x;->_serializerFactory:Lb/g/a/c/g0/q;

    invoke-virtual {v1, p0, p1}, Lb/g/a/c/g0/q;->b(Lb/g/a/c/x;Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_7} :catch_2f

    if-eqz v1, :cond_2e

    .line 2
    iget-object v2, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_c
    iget-object v3, v2, Lb/g/a/c/g0/p;->a:Ljava/util/HashMap;

    new-instance v4, Lb/g/a/c/i0/u;

    invoke-direct {v4, p1, v0}, Lb/g/a/c/i0/u;-><init>(Lb/g/a/c/j;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1f

    .line 5
    iget-object p1, v2, Lb/g/a/c/g0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_1f
    instance-of p1, v1, Lb/g/a/c/g0/o;

    if-eqz p1, :cond_29

    .line 7
    move-object p1, v1

    check-cast p1, Lb/g/a/c/g0/o;

    invoke-interface {p1, p0}, Lb/g/a/c/g0/o;->b(Lb/g/a/c/x;)V

    .line 8
    :cond_29
    monitor-exit v2

    goto :goto_2e

    :catchall_2b
    move-exception p1

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    :goto_2e
    return-object v1

    :catch_2f
    move-exception p1

    .line 9
    invoke-static {p1}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1, v0}, Lb/g/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    move-object v1, p0

    check-cast v1, Lb/g/a/c/g0/j;

    .line 12
    iget-object v1, v1, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    .line 13
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v2
.end method

.method public i(Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 3
    iget-object v0, v0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 4
    sget-object v1, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_e
    iget-object v3, p0, Lb/g/a/c/x;->_serializerFactory:Lb/g/a/c/g0/q;

    invoke-virtual {v3, p0, v0}, Lb/g/a/c/g0/q;->b(Lb/g/a/c/x;Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_14} :catch_48

    if-eqz v3, :cond_47

    .line 6
    iget-object v4, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_19
    iget-object v5, v4, Lb/g/a/c/g0/p;->a:Ljava/util/HashMap;

    new-instance v6, Lb/g/a/c/i0/u;

    invoke-direct {v6, p1, v1}, Lb/g/a/c/i0/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v5, v4, Lb/g/a/c/g0/p;->a:Ljava/util/HashMap;

    new-instance v6, Lb/g/a/c/i0/u;

    invoke-direct {v6, v0, v1}, Lb/g/a/c/i0/u;-><init>(Lb/g/a/c/j;Z)V

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_33

    if-nez v0, :cond_38

    .line 10
    :cond_33
    iget-object p1, v4, Lb/g/a/c/g0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_38
    instance-of p1, v3, Lb/g/a/c/g0/o;

    if-eqz p1, :cond_42

    .line 12
    move-object p1, v3

    check-cast p1, Lb/g/a/c/g0/o;

    invoke-interface {p1, p0}, Lb/g/a/c/g0/o;->b(Lb/g/a/c/x;)V

    .line 13
    :cond_42
    monitor-exit v4

    goto :goto_47

    :catchall_44
    move-exception p1

    monitor-exit v4
    :try_end_46
    .catchall {:try_start_19 .. :try_end_46} :catchall_44

    throw p1

    :cond_47
    :goto_47
    return-object v3

    :catch_48
    move-exception p1

    .line 14
    invoke-static {p1}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0, v1}, Lb/g/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object v1, p0

    check-cast v1, Lb/g/a/c/g0/j;

    .line 17
    iget-object v1, v1, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    .line 18
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v2
.end method

.method public final j()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/x;->_dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 3
    iget-object v0, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 4
    iget-object v0, v0, Lb/g/a/c/z/a;->_dateFormat:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lb/g/a/c/x;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, p2, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    return-object p1

    .line 2
    :cond_b
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 3
    iget-object v0, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 4
    iget-object v0, v0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lb/g/a/c/h0/n;->h(Lb/g/a/c/j;Ljava/lang/Class;Z)Lb/g/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lb/g/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/x;->_stdNullValueSerializer:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lb/g/a/b/d;->A()V

    goto :goto_e

    .line 3
    :cond_8
    iget-object v0, p0, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :goto_e
    return-void
.end method

.method public m(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/d;",
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
    iget-object v0, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/t/m;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/p;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 3
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->h(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 4
    iget-object p1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1d
    invoke-virtual {p0, v0, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/d;",
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
    iget-object v0, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/t/m;->b(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/p;->b(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 3
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    iget-object v1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 4
    iget-object v1, v1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 5
    iget-object v1, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 6
    sget-object v2, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb/g/a/c/g0/p;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 8
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->i(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 9
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_30
    invoke-virtual {p0, v0, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1
.end method

.method public o(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/d;",
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
    iget-object v0, p0, Lb/g/a/c/x;->_serializerFactory:Lb/g/a/c/g0/q;

    iget-object v1, p0, Lb/g/a/c/x;->_keySerializer:Lb/g/a/c/n;

    invoke-virtual {v0, p0, p1, v1}, Lb/g/a/c/g0/q;->a(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lb/g/a/c/g0/o;

    if-eqz v0, :cond_12

    .line 3
    move-object v0, p1

    check-cast v0, Lb/g/a/c/g0/o;

    invoke-interface {v0, p0}, Lb/g/a/c/g0/o;->b(Lb/g/a/c/x;)V

    .line 4
    :cond_12
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Ljava/lang/Object;Lb/g/a/a/i0;)Lb/g/a/c/g0/t/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/g/a/a/i0<",
            "*>;)",
            "Lb/g/a/c/g0/t/u;"
        }
    .end annotation
.end method

.method public q(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/d;",
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
    iget-object v0, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/t/m;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/p;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 3
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->h(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 4
    iget-object p1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1d
    invoke-virtual {p0, v0, p2}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/d;",
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
    iget-object v0, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/t/m;->b(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/p;->b(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 3
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    iget-object v1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 4
    iget-object v1, v1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 5
    iget-object v1, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 6
    sget-object v2, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb/g/a/c/g0/p;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 8
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->i(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 9
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_30
    invoke-virtual {p0, v0, p2}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1
.end method

.method public s(Lb/g/a/c/j;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
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
    iget-object v0, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/t/m;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/p;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 3
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->h(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 4
    iget-object p1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public t(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/d;",
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

    if-eqz p1, :cond_24

    .line 1
    iget-object v0, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/t/m;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/p;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 3
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->h(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 4
    iget-object p1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1f
    invoke-virtual {p0, v0, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    :cond_24
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    .line 7
    invoke-virtual {p0, p2, p1}, Lb/g/a/c/x;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/d;",
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
    iget-object v0, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/t/m;->b(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/p;->b(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 3
    iget-object v0, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    iget-object v1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 4
    iget-object v1, v1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 5
    iget-object v1, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 6
    sget-object v2, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb/g/a/c/g0/p;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 8
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->i(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_30

    .line 9
    invoke-virtual {p0, p1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_30
    invoke-virtual {p0, v0, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lb/g/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    invoke-virtual {v0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/x;->l:Lb/g/a/c/z/i;

    check-cast v0, Lb/g/a/c/z/i$a;

    .line 2
    iget-object v1, v0, Lb/g/a/c/z/i$a;->l:Ljava/util/Map;

    if-eqz v1, :cond_14

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    sget-object p1, Lb/g/a/c/z/i$a;->k:Ljava/lang/Object;

    if-ne v1, p1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1a

    .line 5
    :cond_14
    iget-object v0, v0, Lb/g/a/c/z/i$a;->_shared:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    :goto_1a
    return-object v1
.end method

.method public x(Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Lb/g/a/c/x;->_unknownTypeSerializer:Lb/g/a/c/n;

    return-object p1

    .line 3
    :cond_7
    new-instance v0, Lb/g/a/c/g0/t/q;

    invoke-direct {v0, p1}, Lb/g/a/c/g0/t/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    instance-of v0, p1, Lb/g/a/c/g0/i;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Lb/g/a/c/g0/i;

    invoke-interface {p1, p0, p2}, Lb/g/a/c/g0/i;->a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    instance-of v0, p1, Lb/g/a/c/g0/i;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Lb/g/a/c/g0/i;

    invoke-interface {p1, p0, p2}, Lb/g/a/c/g0/i;->a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    :cond_c
    return-object p1
.end method
