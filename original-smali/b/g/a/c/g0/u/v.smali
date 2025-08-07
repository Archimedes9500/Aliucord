.class public Lb/g/a/c/g0/u/v;
.super Lb/g/a/c/g0/u/p0;
.source "NumberSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/g0/u/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/p0<",
        "Ljava/lang/Number;",
        ">;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/g0/u/v;


# instance fields
.field public final _isInt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/v;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lb/g/a/c/g0/u/v;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/g/a/c/g0/u/v;->k:Lb/g/a/c/g0/u/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lb/g/a/c/g0/u/v;->_isInt:Z

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

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_15

    goto :goto_21

    .line 4
    :cond_15
    iget-object p1, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 5
    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_1e

    .line 6
    sget-object p1, Lb/g/a/c/g0/u/v$a;->k:Lb/g/a/c/g0/u/v$a;

    return-object p1

    .line 7
    :cond_1e
    sget-object p1, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    return-object p1

    :cond_21
    :goto_21
    return-object p0
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_c

    .line 3
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->L(Ljava/math/BigDecimal;)V

    goto :goto_56

    .line 4
    :cond_c
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_16

    .line 5
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->N(Ljava/math/BigInteger;)V

    goto :goto_56

    .line 6
    :cond_16
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_22

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/g/a/b/d;->I(J)V

    goto :goto_56

    .line 8
    :cond_22
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_2e

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/g/a/b/d;->C(D)V

    goto :goto_56

    .line 10
    :cond_2e
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_3a

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->D(F)V

    goto :goto_56

    .line 12
    :cond_3a
    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_4f

    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_4f

    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_47

    goto :goto_4f

    .line 13
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->J(Ljava/lang/String;)V

    goto :goto_56

    .line 14
    :cond_4f
    :goto_4f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->H(I)V

    :goto_56
    return-void
.end method
