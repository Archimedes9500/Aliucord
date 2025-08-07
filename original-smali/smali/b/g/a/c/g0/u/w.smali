.class public abstract Lb/g/a/c/g0/u/w;
.super Lb/g/a/c/g0/u/p0;
.source "NumberSerializers.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/c/g0/u/p0<",
        "TT;>;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public final _isInt:Z

.field public final _numberType:Lb/g/a/b/f$b;

.field public final _schemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/g/a/b/f$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/b/f$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/u/w;->_numberType:Lb/g/a/b/f$b;

    .line 3
    iput-object p3, p0, Lb/g/a/c/g0/u/w;->_schemaType:Ljava/lang/String;

    .line 4
    sget-object p1, Lb/g/a/b/f$b;->j:Lb/g/a/b/f$b;

    if-eq p2, p1, :cond_14

    sget-object p1, Lb/g/a/b/f$b;->k:Lb/g/a/b/f$b;

    if-eq p2, p1, :cond_14

    sget-object p1, Lb/g/a/b/f$b;->l:Lb/g/a/b/f$b;

    if-ne p2, p1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lb/g/a/c/g0/u/w;->_isInt:Z

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
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

    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_15

    goto :goto_23

    .line 4
    :cond_15
    iget-object p1, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 5
    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_20

    .line 6
    sget-object p1, Lb/g/a/c/g0/u/v;->k:Lb/g/a/c/g0/u/v;

    sget-object p1, Lb/g/a/c/g0/u/v$a;->k:Lb/g/a/c/g0/u/v$a;

    return-object p1

    .line 7
    :cond_20
    sget-object p1, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    return-object p1

    :cond_23
    :goto_23
    return-object p0
.end method
