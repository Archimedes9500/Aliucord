.class public Lb/g/a/c/g0/u/p;
.super Lb/g/a/c/g0/u/p0;
.source "InetAddressSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/p0<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public final _asNumeric:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/g/a/c/g0/u/p;->_asNumeric:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;)V

    .line 4
    iput-boolean p1, p0, Lb/g/a/c/g0/u/p;->_asNumeric:Z

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

    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb/g/a/a/i$c;->f()Z

    move-result p2

    if-nez p2, :cond_16

    sget-object p2, Lb/g/a/a/i$c;->m:Lb/g/a/a/i$c;

    if-ne p1, p2, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 5
    :goto_19
    iget-boolean p2, p0, Lb/g/a/c/g0/u/p;->_asNumeric:Z

    if-eq p1, p2, :cond_23

    .line 6
    new-instance p2, Lb/g/a/c/g0/u/p;

    invoke-direct {p2, p1}, Lb/g/a/c/g0/u/p;-><init>(Z)V

    return-object p2

    :cond_23
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/u/p;->p(Ljava/net/InetAddress;Lb/g/a/b/d;)V

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
    check-cast p1, Ljava/net/InetAddress;

    .line 2
    const-class p3, Ljava/net/InetAddress;

    sget-object v0, Lb/g/a/b/h;->q:Lb/g/a/b/h;

    .line 3
    invoke-virtual {p4, p1, v0}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 4
    iput-object p3, v0, Lb/g/a/b/s/b;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/u/p;->p(Ljava/net/InetAddress;Lb/g/a/b/d;)V

    .line 7
    invoke-virtual {p4, p2, p3}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public p(Ljava/net/InetAddress;Lb/g/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/c/g0/u/p;->_asNumeric:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    .line 3
    :cond_9
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_26

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_21
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_26
    :goto_26
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    return-void
.end method
