.class public Lb/g/a/c/g0/t/n;
.super Lb/g/a/c/g0/u/a;
.source "StringArraySerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/a<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/g0/t/n;


# instance fields
.field public final _elementSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/c/h0/n;->k:Lb/g/a/c/h0/n;

    .line 2
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/g/a/c/h0/n;->j(Ljava/lang/Class;)Lb/g/a/c/j;

    .line 3
    new-instance v0, Lb/g/a/c/g0/t/n;

    invoke-direct {v0}, Lb/g/a/c/g0/t/n;-><init>()V

    sput-object v0, Lb/g/a/c/g0/t/n;->k:Lb/g/a/c/g0/t/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/g/a/c/g0/t/n;->_elementSerializer:Lb/g/a/c/n;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/t/n;Lb/g/a/c/d;Lb/g/a/c/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/n;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lb/g/a/c/g0/u/a;-><init>(Lb/g/a/c/g0/u/a;Lb/g/a/c/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lb/g/a/c/g0/t/n;->_elementSerializer:Lb/g/a/c/n;

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

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 3
    invoke-virtual {v1, v2}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p1, v2, v1}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v0

    .line 5
    :goto_19
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lb/g/a/a/i$a;->o:Lb/g/a/a/i$a;

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 7
    invoke-virtual {v2, v3}, Lb/g/a/a/i$d;->b(Lb/g/a/a/i$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v0

    :goto_29
    if-nez v1, :cond_2d

    .line 8
    iget-object v1, p0, Lb/g/a/c/g0/t/n;->_elementSerializer:Lb/g/a/c/n;

    .line 9
    :cond_2d
    invoke-virtual {p0, p1, p2, v1}, Lb/g/a/c/g0/u/q0;->k(Lb/g/a/c/x;Lb/g/a/c/d;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v1

    if-nez v1, :cond_39

    .line 10
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v1

    .line 11
    :cond_39
    invoke-static {v1}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    move-object v0, v1

    .line 12
    :goto_41
    iget-object p1, p0, Lb/g/a/c/g0/t/n;->_elementSerializer:Lb/g/a/c/n;

    if-ne v0, p1, :cond_4e

    iget-object p1, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    return-object p0

    .line 13
    :cond_4e
    new-instance p1, Lb/g/a/c/g0/t/n;

    invoke-direct {p1, p0, p2, v0, v2}, Lb/g/a/c/g0/t/n;-><init>(Lb/g/a/c/g0/t/n;Lb/g/a/c/d;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    array-length p1, p2

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    sget-object v1, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    .line 4
    invoke-virtual {p3, v1}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_12
    iget-object v1, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1c

    .line 5
    :cond_18
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/n;->u([Ljava/lang/String;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_25

    .line 6
    :cond_1c
    invoke-virtual {p2, p1, v0}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/n;->u([Ljava/lang/String;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 8
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :goto_25
    return-void
.end method

.method public p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/e0/g;",
            ")",
            "Lb/g/a/c/g0/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public s(Lb/g/a/c/d;Ljava/lang/Boolean;)Lb/g/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/n;

    iget-object v1, p0, Lb/g/a/c/g0/t/n;->_elementSerializer:Lb/g/a/c/n;

    invoke-direct {v0, p0, p1, v1, p2}, Lb/g/a/c/g0/t/n;-><init>(Lb/g/a/c/g0/t/n;Lb/g/a/c/d;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/n;->u([Ljava/lang/String;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public u([Ljava/lang/String;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    .line 2
    :cond_4
    iget-object v1, p0, Lb/g/a/c/g0/t/n;->_elementSerializer:Lb/g/a/c/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 3
    array-length v0, p1

    :goto_a
    if-ge v2, v0, :cond_1c

    .line 4
    aget-object v3, p1, v2

    if-nez v3, :cond_14

    .line 5
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_19

    .line 6
    :cond_14
    aget-object v3, p1, v2

    invoke-virtual {v1, v3, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    if-ge v2, v0, :cond_2f

    .line 7
    aget-object p3, p1, v2

    if-nez p3, :cond_27

    .line 8
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    goto :goto_2c

    .line 9
    :cond_27
    aget-object p3, p1, v2

    invoke-virtual {p2, p3}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2f
    return-void
.end method
