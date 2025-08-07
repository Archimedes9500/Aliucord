.class public Lb/g/a/c/g0/u/m;
.super Lb/g/a/c/g0/u/p0;
.source "EnumSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/p0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# static fields
.field public static final synthetic k:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _serializeAsIndex:Ljava/lang/Boolean;

.field public final _values:Lb/g/a/c/i0/f;


# direct methods
.method public constructor <init>(Lb/g/a/c/i0/f;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/i0/f;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/u/m;->_values:Lb/g/a/c/i0/f;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/u/m;->_serializeAsIndex:Ljava/lang/Boolean;

    return-void
.end method

.method public static p(Ljava/lang/Class;Lb/g/a/a/i$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/a/i$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-virtual {p1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_b

    return-object p3

    .line 2
    :cond_b
    sget-object v0, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    if-eq p1, v0, :cond_51

    sget-object v0, Lb/g/a/a/i$c;->l:Lb/g/a/a/i$c;

    if-ne p1, v0, :cond_14

    goto :goto_51

    .line 3
    :cond_14
    sget-object p3, Lb/g/a/a/i$c;->r:Lb/g/a/a/i$c;

    if-eq p1, p3, :cond_4e

    sget-object p3, Lb/g/a/a/i$c;->k:Lb/g/a/a/i$c;

    if-ne p1, p3, :cond_1d

    goto :goto_4e

    .line 4
    :cond_1d
    invoke-virtual {p1}, Lb/g/a/a/i$c;->f()Z

    move-result p3

    if-nez p3, :cond_4b

    sget-object p3, Lb/g/a/a/i$c;->m:Lb/g/a/a/i$c;

    if-ne p1, p3, :cond_28

    goto :goto_4b

    .line 5
    :cond_28
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const/4 p0, 0x2

    if-eqz p2, :cond_3d

    const-string p1, "class"

    goto :goto_3f

    :cond_3d
    const-string p1, "property"

    :goto_3f
    aput-object p1, v0, p0

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_4b
    :goto_4b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_4e
    :goto_4e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_51
    :goto_51
    return-object p3
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 2
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
    iget-object v0, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 3
    iget-object p2, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lb/g/a/c/g0/u/m;->_serializeAsIndex:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lb/g/a/c/g0/u/m;->p(Ljava/lang/Class;Lb/g/a/a/i$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lb/g/a/c/g0/u/m;->_serializeAsIndex:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    .line 6
    new-instance p2, Lb/g/a/c/g0/u/m;

    iget-object v0, p0, Lb/g/a/c/g0/u/m;->_values:Lb/g/a/c/i0/f;

    invoke-direct {p2, v0, p1}, Lb/g/a/c/g0/u/m;-><init>(Lb/g/a/c/i0/f;Ljava/lang/Boolean;)V

    return-object p2

    :cond_21
    return-object p0
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/m;->_serializeAsIndex:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_11

    .line 4
    :cond_b
    sget-object v0, Lb/g/a/c/w;->y:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->H(I)V

    goto :goto_34

    .line 6
    :cond_1b
    sget-object v0, Lb/g/a/c/w;->x:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    goto :goto_34

    .line 8
    :cond_2b
    iget-object p3, p0, Lb/g/a/c/g0/u/m;->_values:Lb/g/a/c/i0/f;

    invoke-virtual {p3, p1}, Lb/g/a/c/i0/f;->c(Ljava/lang/Enum;)Lb/g/a/b/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->g0(Lb/g/a/b/k;)V

    :goto_34
    return-void
.end method
