.class public abstract Lb/g/a/c/e;
.super Ljava/lang/Object;
.source "DatabindContext.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    if-lez v0, :cond_7

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lb/g/a/c/e;->d()Lb/g/a/c/h0/n;

    move-result-object v1

    .line 2
    sget-object v2, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v1, v0, p1, v2}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/i0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/b;",
            "Ljava/lang/Object;",
            ")",
            "Lb/g/a/c/i0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    .line 1
    :cond_4
    instance-of v0, p2, Lb/g/a/c/i0/e;

    if-eqz v0, :cond_b

    .line 2
    check-cast p2, Lb/g/a/c/i0/e;

    return-object p2

    .line 3
    :cond_b
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_4c

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v0, Lb/g/a/c/i0/e$a;

    if-eq p2, v0, :cond_4b

    invoke-static {p2}, Lb/g/a/c/i0/d;->p(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_4b

    .line 6
    :cond_1c
    const-class p1, Lb/g/a/c/i0/e;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 7
    move-object p1, p0

    check-cast p1, Lb/g/a/c/x;

    .line 8
    iget-object p1, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 9
    iget-object v0, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lb/g/a/c/z/l;->b()Z

    move-result p1

    .line 12
    invoke-static {p2, p1}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/c/i0/e;

    return-object p1

    .line 13
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected Class<Converter>"

    .line 14
    invoke-static {p2, v0, v1}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    return-object p1

    .line 15
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Lb/g/a/c/h0/n;
.end method

.method public e(Lb/g/a/c/c0/b;Lb/g/a/c/c0/a0;)Lb/g/a/a/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/b;",
            "Lb/g/a/c/c0/a0;",
            ")",
            "Lb/g/a/a/i0<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lb/g/a/c/c0/a0;->c:Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lb/g/a/c/x;

    .line 3
    iget-object v0, v0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 4
    iget-object v1, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lb/g/a/c/z/l;->b()Z

    move-result v0

    .line 7
    invoke-static {p1, v0}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a/i0;

    .line 8
    iget-object p2, p2, Lb/g/a/c/c0/a0;->e:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2}, Lb/g/a/a/i0;->b(Ljava/lang/Class;)Lb/g/a/a/i0;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
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
.end method

.method public g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
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
    invoke-virtual {p0, p1}, Lb/g/a/c/e;->b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/g/a/c/e;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
