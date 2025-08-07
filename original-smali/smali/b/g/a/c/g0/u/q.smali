.class public Lb/g/a/c/g0/u/q;
.super Lb/g/a/c/g0/u/p0;
.source "InetSocketAddressSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/p0<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/u/q;->p(Ljava/net/InetSocketAddress;Lb/g/a/b/d;)V

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
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    const-class p3, Ljava/net/InetSocketAddress;

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
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/u/q;->p(Ljava/net/InetSocketAddress;Lb/g/a/b/d;)V

    .line 7
    invoke-virtual {p4, p2, p3}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public p(Ljava/net/InetSocketAddress;Lb/g/a/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_b
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const/16 v2, 0x2f

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_44

    if-nez v2, :cond_3f

    .line 4
    instance-of v0, v0, Ljava/net/Inet6Address;

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    const-string v0, "["

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 6
    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    move-object v1, v0

    goto :goto_44

    :cond_3f
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_44
    :goto_44
    const-string v0, ":"

    .line 8
    invoke-static {v1, v0}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    return-void
.end method
