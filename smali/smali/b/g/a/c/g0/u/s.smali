.class public Lb/g/a/c/g0/u/s;
.super Lb/g/a/c/g0/u/q0;
.source "JsonValueSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/g0/u/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public final _accessor:Lb/g/a/c/c0/i;

.field public final _forceTypeInformation:Z

.field public final _property:Lb/g/a/c/d;

.field public final _valueSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueType:Lb/g/a/c/j;

.field public final _valueTypeSerializer:Lb/g/a/c/e0/g;

.field public transient k:Lb/g/a/c/g0/t/l;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/i;Lb/g/a/c/e0/g;Lb/g/a/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/i;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Lb/g/a/c/j;)V

    .line 12
    iput-object p1, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    .line 13
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/g0/u/s;->_valueType:Lb/g/a/c/j;

    .line 14
    iput-object p2, p0, Lb/g/a/c/g0/u/s;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 15
    iput-object p3, p0, Lb/g/a/c/g0/u/s;->_valueSerializer:Lb/g/a/c/n;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lb/g/a/c/g0/u/s;->_property:Lb/g/a/c/d;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lb/g/a/c/g0/u/s;->_forceTypeInformation:Z

    .line 18
    sget-object p1, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p1, p0, Lb/g/a/c/g0/u/s;->k:Lb/g/a/c/g0/t/l;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/s;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/s;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    if-nez v0, :cond_6

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_6
    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    iput-object v0, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    .line 5
    iget-object p1, p1, Lb/g/a/c/g0/u/s;->_valueType:Lb/g/a/c/j;

    iput-object p1, p0, Lb/g/a/c/g0/u/s;->_valueType:Lb/g/a/c/j;

    .line 6
    iput-object p3, p0, Lb/g/a/c/g0/u/s;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 7
    iput-object p4, p0, Lb/g/a/c/g0/u/s;->_valueSerializer:Lb/g/a/c/n;

    .line 8
    iput-object p2, p0, Lb/g/a/c/g0/u/s;->_property:Lb/g/a/c/d;

    .line 9
    iput-boolean p5, p0, Lb/g/a/c/g0/u/s;->_forceTypeInformation:Z

    .line 10
    sget-object p1, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p1, p0, Lb/g/a/c/g0/u/s;->k:Lb/g/a/c/g0/t/l;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
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

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p2}, Lb/g/a/c/e0/g;->a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;

    move-result-object v0

    .line 3
    :cond_8
    iget-object v1, p0, Lb/g/a/c/g0/u/s;->_valueSerializer:Lb/g/a/c/n;

    if-nez v1, :cond_61

    .line 4
    sget-object v2, Lb/g/a/c/p;->y:Lb/g/a/c/p;

    invoke-virtual {p1, v2}, Lb/g/a/c/x;->C(Lb/g/a/c/p;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, p0, Lb/g/a/c/g0/u/s;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v2}, Lb/g/a/c/j;->x()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_29

    .line 5
    :cond_1d
    iget-object p1, p0, Lb/g/a/c/g0/u/s;->_property:Lb/g/a/c/d;

    if-eq p2, p1, :cond_28

    .line 6
    iget-boolean p1, p0, Lb/g/a/c/g0/u/s;->_forceTypeInformation:Z

    invoke-virtual {p0, p2, v0, v1, p1}, Lb/g/a/c/g0/u/s;->q(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Z)Lb/g/a/c/g0/u/s;

    move-result-object p1

    return-object p1

    :cond_28
    return-object p0

    .line 7
    :cond_29
    :goto_29
    iget-object v1, p0, Lb/g/a/c/g0/u/s;->_valueType:Lb/g/a/c/j;

    invoke-virtual {p1, v1, p2}, Lb/g/a/c/x;->q(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lb/g/a/c/g0/u/s;->_valueType:Lb/g/a/c/j;

    .line 9
    iget-object v1, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_47

    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_58

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_58

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_58

    goto :goto_5c

    .line 12
    :cond_47
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_58

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_58

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_58

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_58

    goto :goto_5c

    .line 13
    :cond_58
    invoke-static {p1}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    :goto_5c
    invoke-virtual {p0, p2, v0, p1, v3}, Lb/g/a/c/g0/u/s;->q(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Z)Lb/g/a/c/g0/u/s;

    move-result-object p1

    return-object p1

    .line 15
    :cond_61
    invoke-virtual {p1, v1, p2}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lb/g/a/c/g0/u/s;->_forceTypeInformation:Z

    invoke-virtual {p0, p2, v0, p1, v1}, Lb/g/a/c/g0/u/s;->q(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Z)Lb/g/a/c/g0/u/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    invoke-virtual {v0, p2}, Lb/g/a/c/c0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_valueSerializer:Lb/g/a/c/n;

    if-nez v0, :cond_1e

    .line 3
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/g/a/c/g0/u/s;->p(Lb/g/a/c/x;Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0
    :try_end_16
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_e .. :try_end_16} :catch_17

    goto :goto_1e

    :catch_17
    move-exception p1

    .line 4
    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw p2

    .line 5
    :cond_1e
    :goto_1e
    invoke-virtual {v0, p1, p2}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    invoke-virtual {v0, p1}, Lb/g/a/c/c0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_24

    if-nez p1, :cond_c

    .line 2
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_23

    .line 3
    :cond_c
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_valueSerializer:Lb/g/a/c/n;

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lb/g/a/c/g0/u/s;->p(Lb/g/a/c/x;Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    .line 5
    :cond_18
    iget-object v1, p0, Lb/g/a/c/g0/u/s;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v1, :cond_20

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    goto :goto_23

    .line 7
    :cond_20
    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :goto_23
    return-void

    :catch_24
    move-exception p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    invoke-virtual {v1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    invoke-virtual {v0, p1}, Lb/g/a/c/c0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_37

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    return-void

    .line 3
    :cond_c
    iget-object v1, p0, Lb/g/a/c/g0/u/s;->_valueSerializer:Lb/g/a/c/n;

    if-nez v1, :cond_19

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lb/g/a/c/g0/u/s;->p(Lb/g/a/c/x;Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_2e

    .line 5
    :cond_19
    iget-boolean v2, p0, Lb/g/a/c/g0/u/s;->_forceTypeInformation:Z

    if-eqz v2, :cond_2e

    .line 6
    sget-object v2, Lb/g/a/b/h;->q:Lb/g/a/b/h;

    .line 7
    invoke-virtual {p4, p1, v2}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object p1

    .line 8
    invoke-virtual {p4, p2, p1}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v0, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 10
    invoke-virtual {p4, p2, p1}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void

    .line 11
    :cond_2e
    :goto_2e
    new-instance v2, Lb/g/a/c/g0/u/s$a;

    invoke-direct {v2, p4, p1}, Lb/g/a/c/g0/u/s$a;-><init>(Lb/g/a/c/e0/g;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0, p2, p3, v2}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void

    :catch_37
    move-exception p2

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    invoke-virtual {v0}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lb/g/a/c/x;Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
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
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->k:Lb/g/a/c/g0/t/l;

    invoke-virtual {v0, p2}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_38

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v0}, Lb/g/a/c/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_valueType:Lb/g/a/c/j;

    invoke-virtual {p1, v0, p2}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_property:Lb/g/a/c/d;

    invoke-virtual {p1, p2, v0}, Lb/g/a/c/x;->q(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lb/g/a/c/g0/u/s;->k:Lb/g/a/c/g0/t/l;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p2, v0}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lb/g/a/c/g0/u/s;->k:Lb/g/a/c/g0/t/l;

    goto :goto_38

    .line 10
    :cond_2a
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_property:Lb/g/a/c/d;

    invoke-virtual {p1, p2, v0}, Lb/g/a/c/x;->r(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v0

    .line 11
    iget-object p1, p0, Lb/g/a/c/g0/u/s;->k:Lb/g/a/c/g0/t/l;

    .line 12
    invoke-virtual {p1, p2, v0}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lb/g/a/c/g0/u/s;->k:Lb/g/a/c/g0/t/l;

    :cond_38
    :goto_38
    return-object v0
.end method

.method public q(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Z)Lb/g/a/c/g0/u/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;Z)",
            "Lb/g/a/c/g0/u/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_property:Lb/g/a/c/d;

    if-ne v0, p1, :cond_11

    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-ne v0, p2, :cond_11

    iget-object v0, p0, Lb/g/a/c/g0/u/s;->_valueSerializer:Lb/g/a/c/n;

    if-ne v0, p3, :cond_11

    iget-boolean v0, p0, Lb/g/a/c/g0/u/s;->_forceTypeInformation:Z

    if-ne p4, v0, :cond_11

    return-object p0

    .line 2
    :cond_11
    new-instance v0, Lb/g/a/c/g0/u/s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lb/g/a/c/g0/u/s;-><init>(Lb/g/a/c/g0/u/s;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "(@JsonValue serializer for method "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    invoke-virtual {v1}, Lb/g/a/c/c0/i;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/g0/u/s;->_accessor:Lb/g/a/c/c0/i;

    invoke-virtual {v1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
