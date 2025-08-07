.class public abstract Lb/g/a/c/g0/s;
.super Lb/g/a/c/g0/c;
.source "VirtualBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/g0/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/c0/s;Lb/g/a/c/i0/a;Lb/g/a/c/j;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/j;Lb/g/a/a/p$b;[Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/s;",
            "Lb/g/a/c/i0/a;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/j;",
            "Lb/g/a/a/p$b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 2
    sget-object v1, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    sget-object v2, Lb/g/a/a/p$a;->j:Lb/g/a/a/p$a;

    invoke-virtual {p1}, Lb/g/a/c/c0/s;->q()Lb/g/a/c/c0/i;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v0, :cond_f

    const/4 v11, 0x0

    goto :goto_17

    .line 3
    :cond_f
    iget-object v4, v0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    if-eq v4, v2, :cond_16

    if-eq v4, v1, :cond_16

    const/4 v3, 0x1

    :cond_16
    move v11, v3

    :goto_17
    if-nez v0, :cond_1d

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1b
    move-object v12, v0

    goto :goto_2d

    .line 5
    :cond_1d
    iget-object v0, v0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    if-eq v0, v2, :cond_2b

    .line 6
    sget-object v2, Lb/g/a/a/p$a;->k:Lb/g/a/a/p$a;

    if-eq v0, v2, :cond_2b

    if-ne v0, v1, :cond_28

    goto :goto_2b

    .line 7
    :cond_28
    sget-object v0, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    goto :goto_1b

    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    goto :goto_1b

    :goto_2d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 8
    invoke-direct/range {v3 .. v13}, Lb/g/a/c/g0/c;-><init>(Lb/g/a/c/c0/s;Lb/g/a/c/c0/i;Lb/g/a/c/i0/a;Lb/g/a/c/j;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/s;->j(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 2
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_12

    .line 4
    :cond_f
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    :goto_12
    return-void

    .line 5
    :cond_13
    iget-object v2, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-nez v2, :cond_29

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 8
    invoke-virtual {v3, v2}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v4

    if-nez v4, :cond_28

    .line 9
    invoke-virtual {p0, v3, v2, p3}, Lb/g/a/c/g0/c;->c(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v4

    .line 10
    :cond_29
    :goto_29
    iget-object v3, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    if-eqz v3, :cond_55

    .line 11
    sget-object v4, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    if-ne v4, v3, :cond_43

    .line 12
    invoke-virtual {v2, p3, v0}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 13
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_3f

    .line 14
    invoke-virtual {p1, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_42

    .line 15
    :cond_3f
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    :goto_42
    return-void

    .line 16
    :cond_43
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 17
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_51

    .line 18
    invoke-virtual {p1, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_54

    .line 19
    :cond_51
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    :goto_54
    return-void

    :cond_55
    if-ne v0, p1, :cond_5e

    .line 20
    invoke-virtual {p0, p2, p3, v2}, Lb/g/a/c/g0/c;->d(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/n;)Z

    move-result p1

    if-eqz p1, :cond_5e

    return-void

    .line 21
    :cond_5e
    iget-object p1, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    if-nez p1, :cond_66

    .line 22
    invoke-virtual {v2, v0, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_69

    .line 23
    :cond_66
    invoke-virtual {v2, v0, p2, p3, p1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    :goto_69
    return-void
.end method

.method public i(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/s;->j(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 4
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :cond_15
    return-void

    .line 5
    :cond_16
    iget-object v1, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-nez v1, :cond_2c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 8
    invoke-virtual {v2, v1}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 9
    invoke-virtual {p0, v2, v1, p3}, Lb/g/a/c/g0/c;->c(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    move-object v1, v3

    .line 10
    :cond_2c
    :goto_2c
    iget-object v2, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_42

    .line 11
    sget-object v3, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    if-ne v3, v2, :cond_3b

    .line 12
    invoke-virtual {v1, p3, v0}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    return-void

    .line 13
    :cond_3b
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    return-void

    :cond_42
    if-ne v0, p1, :cond_4b

    .line 14
    invoke-virtual {p0, p2, p3, v1}, Lb/g/a/c/g0/c;->d(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/n;)Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    .line 15
    :cond_4b
    iget-object p1, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 16
    iget-object p1, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    if-nez p1, :cond_58

    .line 17
    invoke-virtual {v1, v0, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_5b

    .line 18
    :cond_58
    invoke-virtual {v1, v0, p2, p3, p1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    :goto_5b
    return-void
.end method

.method public abstract j(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract k(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Lb/g/a/c/c0/s;Lb/g/a/c/j;)Lb/g/a/c/g0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/c;",
            "Lb/g/a/c/c0/s;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/g0/s;"
        }
    .end annotation
.end method
