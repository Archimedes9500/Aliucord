.class public final Lb/g/a/c/g0/t/d;
.super Lb/g/a/c/g0/c;
.source "FilteredBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _delegate:Lb/g/a/c/g0/c;

.field public final _views:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/c;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/c;-><init>(Lb/g/a/c/g0/c;Lb/g/a/b/p/j;)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/t/d;->_delegate:Lb/g/a/c/g0/c;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/t/d;->_views:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public e(Lb/g/a/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/d;->_delegate:Lb/g/a/c/g0/c;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/c;->e(Lb/g/a/c/n;)V

    return-void
.end method

.method public f(Lb/g/a/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/d;->_delegate:Lb/g/a/c/g0/c;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/c;->f(Lb/g/a/c/n;)V

    return-void
.end method

.method public g(Lb/g/a/c/i0/n;)Lb/g/a/c/g0/c;
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/d;

    iget-object v1, p0, Lb/g/a/c/g0/t/d;->_delegate:Lb/g/a/c/g0/c;

    invoke-virtual {v1, p1}, Lb/g/a/c/g0/c;->g(Lb/g/a/c/i0/n;)Lb/g/a/c/g0/c;

    move-result-object p1

    iget-object v1, p0, Lb/g/a/c/g0/t/d;->_views:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lb/g/a/c/g0/t/d;-><init>(Lb/g/a/c/g0/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lb/g/a/c/g0/t/d;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lb/g/a/c/g0/t/d;->_delegate:Lb/g/a/c/g0/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/c/g0/c;->h(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    .line 4
    :cond_e
    iget-object p1, p0, Lb/g/a/c/g0/t/d;->_delegate:Lb/g/a/c/g0/c;

    .line 5
    iget-object p1, p1, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_19

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_1c

    .line 7
    :cond_19
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    :goto_1c
    return-void
.end method

.method public i(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lb/g/a/c/g0/t/d;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lb/g/a/c/g0/t/d;->_delegate:Lb/g/a/c/g0/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/c/g0/c;->i(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    .line 4
    :cond_e
    iget-object p1, p0, Lb/g/a/c/g0/t/d;->_delegate:Lb/g/a/c/g0/c;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lb/g/a/c/g0/t/d;->_views:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_19

    .line 2
    iget-object v4, p0, Lb/g/a/c/g0/t/d;->_views:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_16

    return v0

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method
