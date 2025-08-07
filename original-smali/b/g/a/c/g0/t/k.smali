.class public Lb/g/a/c/g0/t/k;
.super Lb/g/a/a/l0;
.source "PropertyBasedObjectIdGenerator.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _property:Lb/g/a/c/g0/c;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/a0;Lb/g/a/c/g0/c;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lb/g/a/c/c0/a0;->e:Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lb/g/a/a/l0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Lb/g/a/c/g0/t/k;->_property:Lb/g/a/c/g0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/g0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/g0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/a/l0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/t/k;->_property:Lb/g/a/c/g0/c;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/a/i0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/a/i0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/g/a/c/g0/t/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    .line 2
    check-cast p1, Lb/g/a/c/g0/t/k;

    .line 3
    iget-object v0, p1, Lb/g/a/a/j0;->_scope:Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lb/g/a/a/j0;->_scope:Ljava/lang/Class;

    if-ne v0, v1, :cond_18

    .line 5
    iget-object p1, p1, Lb/g/a/c/g0/t/k;->_property:Lb/g/a/c/g0/c;

    iget-object v0, p0, Lb/g/a/c/g0/t/k;->_property:Lb/g/a/c/g0/c;

    if-ne p1, v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    return v2
.end method

.method public b(Ljava/lang/Class;)Lb/g/a/a/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/a/j0;->_scope:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_d

    :cond_6
    new-instance v0, Lb/g/a/c/g0/t/k;

    iget-object v1, p0, Lb/g/a/c/g0/t/k;->_property:Lb/g/a/c/g0/c;

    invoke-direct {v0, p1, v1}, Lb/g/a/c/g0/t/k;-><init>(Ljava/lang/Class;Lb/g/a/c/g0/c;)V

    :goto_d
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/g/a/c/g0/t/k;->_property:Lb/g/a/c/g0/c;

    .line 2
    iget-object v1, v0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    iget-object v0, v0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-object p1

    :catch_13
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Problem accessing property \'"

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/g/a/c/g0/t/k;->_property:Lb/g/a/c/g0/c;

    .line 5
    iget-object v2, v2, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 6
    iget-object v2, v2, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_39
    move-exception p1

    .line 8
    throw p1
.end method

.method public e(Ljava/lang/Object;)Lb/g/a/a/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/g/a/a/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
