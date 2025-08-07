.class public abstract Lb/g/a/c/j;
.super Lb/g/a/b/s/a;
.source "JavaType.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _asStatic:Z

.field public final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _hash:I

.field public final _typeHandler:Ljava/lang/Object;

.field public final _valueHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/g/a/b/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lb/g/a/c/j;->_hash:I

    .line 4
    iput-object p3, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lb/g/a/c/j;->_asStatic:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 2
    sget-object v1, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "java.lang.Record"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public final B(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-eq v0, p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public abstract C(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;)Lb/g/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/j;",
            "[",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/j;"
        }
    .end annotation
.end method

.method public abstract D(Lb/g/a/c/j;)Lb/g/a/c/j;
.end method

.method public abstract E(Ljava/lang/Object;)Lb/g/a/c/j;
.end method

.method public F(Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 2

    .line 1
    iget-object v0, p1, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    if-eq v0, v1, :cond_b

    .line 3
    invoke-virtual {p0, v0}, Lb/g/a/c/j;->H(Ljava/lang/Object;)Lb/g/a/c/j;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p0

    .line 4
    :goto_c
    iget-object p1, p1, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    if-eq p1, v1, :cond_16

    .line 6
    invoke-virtual {v0, p1}, Lb/g/a/c/j;->I(Ljava/lang/Object;)Lb/g/a/c/j;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public abstract G()Lb/g/a/c/j;
.end method

.method public abstract H(Ljava/lang/Object;)Lb/g/a/c/j;
.end method

.method public abstract I(Ljava/lang/Object;)Lb/g/a/c/j;
.end method

.method public bridge synthetic a()Lb/g/a/b/s/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/j;->p()Lb/g/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)Lb/g/a/c/j;
.end method

.method public abstract g()I
.end method

.method public h(I)Lb/g/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/j;->f(I)Lb/g/a/c/j;

    move-result-object p1

    if-nez p1, :cond_a

    .line 2
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/j;->_hash:I

    return v0
.end method

.method public abstract i(Ljava/lang/Class;)Lb/g/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/j;"
        }
    .end annotation
.end method

.method public abstract j()Lb/g/a/c/h0/m;
.end method

.method public k()Lb/g/a/c/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;"
        }
    .end annotation
.end method

.method public o()Lb/g/a/c/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lb/g/a/c/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract q()Lb/g/a/c/j;
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/j;->g()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final t(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract v()Z
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-static {v0}, Lb/g/a/c/i0/d;->q(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
