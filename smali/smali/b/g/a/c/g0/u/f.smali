.class public Lb/g/a/c/g0/u/f;
.super Lb/g/a/c/g0/u/q0;
.source "ByteArraySerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 2
    iget-object p3, p3, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 3
    iget-object p3, p3, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 4
    iget-object p3, p3, Lb/g/a/c/z/a;->_defaultBase64:Lb/g/a/b/a;

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p2, p3, p1, v0, v1}, Lb/g/a/b/d;->n(Lb/g/a/b/a;[BII)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 2
    sget-object v0, Lb/g/a/b/h;->p:Lb/g/a/b/h;

    .line 3
    invoke-virtual {p4, p1, v0}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 4
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 5
    iget-object p3, p3, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 6
    iget-object p3, p3, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 7
    iget-object p3, p3, Lb/g/a/c/z/a;->_defaultBase64:Lb/g/a/b/a;

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-virtual {p2, p3, p1, v1, v2}, Lb/g/a/b/d;->n(Lb/g/a/b/a;[BII)V

    .line 9
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method
