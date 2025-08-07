.class public final Lb/i/a/f/i/b/q9;
.super Lb/i/a/f/i/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/i9;-><init>(Lb/i/a/f/i/b/k9;)V

    return-void
.end method

.method public static A(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_c

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p1, :cond_13

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p2, :cond_1a

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v0, :cond_37

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v1, :cond_2d

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_2d

    .line 4
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 5
    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_37
    return-object v2
.end method

.method public static D([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/c1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_87

    aget-object v4, p0, v3

    if-eqz v4, :cond_84

    .line 3
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    .line 6
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_3f

    .line 8
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    goto :goto_56

    .line 9
    :cond_3f
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_49

    .line 10
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lb/i/a/f/h/l/c1$a;->t(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    goto :goto_56

    .line 11
    :cond_49
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_1a

    .line 12
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lb/i/a/f/h/l/c1$a;->q(D)Lb/i/a/f/h/l/c1$a;

    .line 13
    :goto_56
    iget-boolean v7, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v7, :cond_5f

    .line 14
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 15
    iput-boolean v2, v5, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 16
    :cond_5f
    iget-object v7, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/c1;

    invoke-virtual {v8}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v8

    check-cast v8, Lb/i/a/f/h/l/u4;

    check-cast v8, Lb/i/a/f/h/l/c1;

    invoke-static {v7, v8}, Lb/i/a/f/h/l/c1;->x(Lb/i/a/f/h/l/c1;Lb/i/a/f/h/l/c1;)V

    goto :goto_1a

    .line 17
    :cond_6f
    iget-object v4, v5, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/c1;

    invoke-virtual {v4}, Lb/i/a/f/h/l/c1;->P()I

    move-result v4

    if-lez v4, :cond_84

    .line 18
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/c1;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_87
    return-object v0
.end method

.method public static E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/a1$a;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/c1;

    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    const/4 v2, -0x1

    .line 4
    :goto_21
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    .line 5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_36

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    goto :goto_68

    .line 7
    :cond_36
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_40

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lb/i/a/f/h/l/c1$a;->t(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    goto :goto_68

    .line 9
    :cond_40
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4e

    .line 10
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/h/l/c1$a;->q(D)Lb/i/a/f/h/l/c1$a;

    goto :goto_68

    .line 11
    :cond_4e
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_68

    .line 12
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lb/i/a/f/i/b/q9;->D([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-boolean p2, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz p2, :cond_61

    .line 14
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 15
    iput-boolean v1, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 16
    :cond_61
    iget-object p2, v0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast p2, Lb/i/a/f/h/l/c1;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/c1;->y(Lb/i/a/f/h/l/c1;Ljava/lang/Iterable;)V

    :cond_68
    :goto_68
    if-ltz v2, :cond_83

    .line 17
    iget-boolean p1, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz p1, :cond_73

    .line 18
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 19
    iput-boolean v1, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 20
    :cond_73
    iget-object p0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast p0, Lb/i/a/f/h/l/a1;

    .line 21
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/c1;

    .line 22
    invoke-static {p0, v2, p1}, Lb/i/a/f/h/l/a1;->y(Lb/i/a/f/h/l/a1;ILb/i/a/f/h/l/c1;)V

    return-void

    .line 23
    :cond_83
    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/a1$a;->s(Lb/i/a/f/h/l/c1$a;)Lb/i/a/f/h/l/a1$a;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static J(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/i/a/f/h/l/n0;)V
    .locals 1

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p0, p1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->u()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 5
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->v()Lb/i/a/f/h/l/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_21
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->w()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 7
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->x()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_34
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->y()Z

    move-result p2

    if-eqz p2, :cond_43

    .line 9
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_43
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->A()Z

    move-result p2

    if-eqz p2, :cond_52

    .line 11
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->B()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_52
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->C()Z

    move-result p2

    if-eqz p2, :cond_61

    .line 13
    invoke-virtual {p3}, Lb/i/a/f/h/l/n0;->D()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_61
    invoke-static {p0, p1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string/jumbo p1, "}\n"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static K(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/i/a/f/h/l/g1;)V
    .locals 9

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lb/i/a/f/h/l/g1;->G()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_47

    .line 5
    invoke-static {p0, v1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Lb/i/a/f/h/l/g1;->E()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_3f

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2c

    .line 10
    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_47
    invoke-virtual {p3}, Lb/i/a/f/h/l/g1;->z()I

    move-result p2

    if-eqz p2, :cond_79

    .line 12
    invoke-static {p0, v1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Lb/i/a/f/h/l/g1;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_71

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_5e

    .line 17
    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_79
    invoke-virtual {p3}, Lb/i/a/f/h/l/g1;->J()I

    move-result p2

    const/4 v0, 0x0

    const-string/jumbo v4, "}\n"

    if-eqz p2, :cond_d7

    .line 19
    invoke-static {p0, v1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Lb/i/a/f/h/l/g1;->I()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_94
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/f/h/l/z0;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_a7

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_a7
    invoke-virtual {v6}, Lb/i/a/f/h/l/z0;->w()Z

    move-result v5

    if-eqz v5, :cond_b6

    invoke-virtual {v6}, Lb/i/a/f/h/l/z0;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b7

    :cond_b6
    move-object v5, v0

    :goto_b7
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Lb/i/a/f/h/l/z0;->y()Z

    move-result v5

    if-eqz v5, :cond_ce

    invoke-virtual {v6}, Lb/i/a/f/h/l/z0;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_cf

    :cond_ce
    move-object v5, v0

    :goto_cf
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_94

    .line 26
    :cond_d4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_d7
    invoke-virtual {p3}, Lb/i/a/f/h/l/g1;->L()I

    move-result p2

    if-eqz p2, :cond_148

    .line 28
    invoke-static {p0, v1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Lb/i/a/f/h/l/g1;->K()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_ee
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_145

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/h1;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_101

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_101
    invoke-virtual {v1}, Lb/i/a/f/h/l/h1;->x()Z

    move-result p3

    if-eqz p3, :cond_110

    invoke-virtual {v1}, Lb/i/a/f/h/l/h1;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_111

    :cond_110
    move-object p3, v0

    :goto_111
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lb/i/a/f/h/l/h1;->z()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_122
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_139

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_139
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_122

    :cond_13e
    const-string p3, "]"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_ee

    .line 37
    :cond_145
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_148
    invoke-static {p0, p1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static O(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_14

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/a/f/h/l/q5;

    .line 2
    iget v0, v0, Lb/i/a/f/h/l/q5;->m:I

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_26

    .line 3
    div-int/lit8 v0, p1, 0x40

    .line 4
    check-cast p0, Lb/i/a/f/h/l/q5;

    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/q5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object p0

    if-eqz p0, :cond_b6

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/c1;->F()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    invoke-virtual {p0}, Lb/i/a/f/h/l/c1;->I()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_20
    invoke-virtual {p0}, Lb/i/a/f/h/l/c1;->M()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/h/l/c1;->N()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2f
    invoke-virtual {p0}, Lb/i/a/f/h/l/c1;->P()I

    move-result p1

    if-lez p1, :cond_b6

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/h/l/c1;->O()Ljava/util/List;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/c1;

    if-eqz v0, :cond_42

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/c1;

    .line 14
    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->F()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 15
    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 16
    :cond_7b
    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->I()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 17
    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5d

    .line 18
    :cond_8d
    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->M()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 19
    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->N()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5d

    .line 20
    :cond_9f
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 22
    :cond_a9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_b6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lb/i/a/f/h/l/e1$a;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/e1;

    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->P0()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/e1;

    invoke-virtual {v1, v0}, Lb/i/a/f/h/l/e1;->h0(I)Lb/i/a/f/h/l/i1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/a1;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/c1;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lb/i/a/f/h/l/b6;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    const-class v0, Lb/i/a/f/h/l/h4;

    sget-object v1, Lb/i/a/f/h/l/h4;->b:Lb/i/a/f/h/l/h4;

    if-eqz v1, :cond_7

    goto :goto_15

    .line 2
    :cond_7
    monitor-enter v0

    .line 3
    :try_start_8
    sget-object v1, Lb/i/a/f/h/l/h4;->b:Lb/i/a/f/h/l/h4;

    if-eqz v1, :cond_e

    .line 4
    monitor-exit v0

    goto :goto_15

    .line 5
    :cond_e
    invoke-static {v0}, Lb/i/a/f/h/l/s4;->b(Ljava/lang/Class;)Lb/i/a/f/h/l/h4;

    move-result-object v1

    .line 6
    sput-object v1, Lb/i/a/f/h/l/h4;->b:Lb/i/a/f/h/l/h4;

    .line 7
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_33

    :goto_15
    if-eqz v1, :cond_23

    .line 8
    check-cast p0, Lb/i/a/f/h/l/n3;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length v0, p1

    check-cast p0, Lb/i/a/f/h/l/u4$b;

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/f/h/l/u4$b;->m([BILb/i/a/f/h/l/h4;)Lb/i/a/f/h/l/u4$b;

    return-object p0

    .line 12
    :cond_23
    check-cast p0, Lb/i/a/f/h/l/n3;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    array-length v0, p1

    check-cast p0, Lb/i/a/f/h/l/u4$b;

    .line 15
    invoke-static {}, Lb/i/a/f/h/l/h4;->a()Lb/i/a/f/h/l/h4;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lb/i/a/f/h/l/u4$b;->m([BILb/i/a/f/h/l/h4;)Lb/i/a/f/h/l/u4$b;

    return-object p0

    :catchall_33
    move-exception p0

    .line 16
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p0
.end method


# virtual methods
.method public final C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_27

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 6
    invoke-virtual {v1, v2, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 7
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_47

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 12
    :cond_47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 13
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_6e
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_86

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_86

    add-int/lit8 p2, p1, -0x1

    goto :goto_6e

    :cond_86
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lb/i/a/f/h/l/c1$a;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 4
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 5
    :cond_f
    iget-object v0, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/c1;

    invoke-static {v0}, Lb/i/a/f/h/l/c1;->u(Lb/i/a/f/h/l/c1;)V

    .line 6
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 8
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 9
    :cond_1f
    iget-object v0, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/c1;

    invoke-static {v0}, Lb/i/a/f/h/l/c1;->C(Lb/i/a/f/h/l/c1;)V

    .line 10
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_2f

    .line 11
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 12
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 13
    :cond_2f
    iget-object v0, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/c1;

    invoke-static {v0}, Lb/i/a/f/h/l/c1;->E(Lb/i/a/f/h/l/c1;)V

    .line 14
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_3f

    .line 15
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 16
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 17
    :cond_3f
    iget-object v0, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/c1;

    invoke-static {v0}, Lb/i/a/f/h/l/c1;->H(Lb/i/a/f/h/l/c1;)V

    .line 18
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 19
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb/i/a/f/h/l/c1$a;->t(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    return-void

    .line 20
    :cond_50
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5e

    .line 21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    return-void

    .line 22
    :cond_5e
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6c

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/i/a/f/h/l/c1$a;->q(D)Lb/i/a/f/h/l/c1$a;

    return-void

    .line 24
    :cond_6c
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_87

    .line 25
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lb/i/a/f/i/b/q9;->D([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 26
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_7f

    .line 27
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 28
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 29
    :cond_7f
    iget-object p1, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/c1;

    invoke-static {p1, p2}, Lb/i/a/f/h/l/c1;->y(Lb/i/a/f/h/l/c1;Ljava/lang/Iterable;)V

    return-void

    .line 30
    :cond_87
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 32
    invoke-virtual {p1, v0, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lb/i/a/f/h/l/i1$a;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 4
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 5
    :cond_f
    iget-object v0, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/i1;

    invoke-static {v0}, Lb/i/a/f/h/l/i1;->u(Lb/i/a/f/h/l/i1;)V

    .line 6
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 8
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 9
    :cond_1f
    iget-object v0, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/i1;

    invoke-static {v0}, Lb/i/a/f/h/l/i1;->A(Lb/i/a/f/h/l/i1;)V

    .line 10
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_2f

    .line 11
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 12
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 13
    :cond_2f
    iget-object v0, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/i1;

    invoke-static {v0}, Lb/i/a/f/h/l/i1;->E(Lb/i/a/f/h/l/i1;)V

    .line 14
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_45

    .line 17
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 18
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 19
    :cond_45
    iget-object p1, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/i1;

    invoke-static {p1, p2}, Lb/i/a/f/h/l/i1;->C(Lb/i/a/f/h/l/i1;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4d
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5b

    .line 21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/i/a/f/h/l/i1$a;->s(J)Lb/i/a/f/h/l/i1$a;

    return-void

    .line 22
    :cond_5b
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_76

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 24
    iget-boolean p2, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz p2, :cond_6e

    .line 25
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 26
    iput-boolean v1, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 27
    :cond_6e
    iget-object p1, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/i1;

    invoke-static {p1, v2, v3}, Lb/i/a/f/h/l/i1;->v(Lb/i/a/f/h/l/i1;D)V

    return-void

    .line 28
    :cond_76
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 30
    invoke-virtual {p1, v0, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/StringBuilder;ILb/i/a/f/h/l/m0;)V
    .locals 5

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p1, p2}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Lb/i/a/f/h/l/m0;->z()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p3}, Lb/i/a/f/h/l/m0;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1e
    invoke-virtual {p3}, Lb/i/a/f/h/l/m0;->B()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v0

    invoke-virtual {p3}, Lb/i/a/f/h/l/m0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 7
    invoke-static {p1, p2, v1, v0}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_35
    invoke-virtual {p3}, Lb/i/a/f/h/l/m0;->v()Z

    move-result v0

    const-string/jumbo v1, "}\n"

    if-eqz v0, :cond_c3

    add-int/lit8 v0, p2, 0x1

    .line 9
    invoke-virtual {p3}, Lb/i/a/f/h/l/m0;->w()Lb/i/a/f/h/l/p0;

    move-result-object v2

    if-eqz v2, :cond_c3

    .line 10
    invoke-static {p1, v0}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lb/i/a/f/h/l/p0;->u()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 14
    invoke-virtual {v2}, Lb/i/a/f/h/l/p0;->v()Lb/i/a/f/h/l/p0$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_66
    invoke-virtual {v2}, Lb/i/a/f/h/l/p0;->w()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 16
    invoke-virtual {v2}, Lb/i/a/f/h/l/p0;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_75
    invoke-virtual {v2}, Lb/i/a/f/h/l/p0;->y()Z

    move-result v3

    if-eqz v3, :cond_88

    .line 18
    invoke-virtual {v2}, Lb/i/a/f/h/l/p0;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_88
    invoke-virtual {v2}, Lb/i/a/f/h/l/p0;->B()I

    move-result v3

    if-lez v3, :cond_bd

    add-int/lit8 v3, v0, 0x1

    .line 20
    invoke-static {p1, v3}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Lb/i/a/f/h/l/p0;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ba

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 23
    invoke-static {p1, v4}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a0

    .line 26
    :cond_ba
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_bd
    invoke-static {p1, v0}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_c3
    invoke-virtual {p3}, Lb/i/a/f/h/l/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_d4

    add-int/lit8 v0, p2, 0x1

    .line 30
    invoke-virtual {p3}, Lb/i/a/f/h/l/m0;->y()Lb/i/a/f/h/l/n0;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lb/i/a/f/i/b/q9;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/i/a/f/h/l/n0;)V

    .line 31
    :cond_d4
    invoke-static {p1, p2}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/c1;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/c1;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p1, p2}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v1

    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v2

    :goto_34
    const-string v3, "name"

    .line 5
    invoke-static {p1, p2, v3, v1}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->F()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :cond_44
    move-object v1, v2

    :goto_45
    const-string v3, "string_value"

    .line 7
    invoke-static {p1, p2, v3, v1}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->I()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5a

    :cond_59
    move-object v1, v2

    :goto_5a
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->M()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->N()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6d
    const-string v1, "double_value"

    .line 10
    invoke-static {p1, p2, v1, v2}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->P()I

    move-result v1

    if-lez v1, :cond_7f

    .line 12
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/f/i/b/q9;->M(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 13
    :cond_7f
    invoke-static {p1, p2}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_89
    return-void
.end method

.method public final N(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_23

    cmp-long v2, p3, v0

    if-lez v2, :cond_23

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 3
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final S([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 4
    :goto_13
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    .line 6
    :cond_1e
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_29

    return-object p1

    :catch_29
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to ungzip content"

    .line 11
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    throw p1
.end method

.method public final T([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final U()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/i9;->b:Lb/i/a/f/i/b/k9;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement"

    .line 6
    invoke-static {v1}, Lb/i/a/f/h/l/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lb/i/a/f/h/l/y1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/i/a/f/h/l/y1;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_21

    :cond_1d
    invoke-virtual {v0}, Lb/i/a/f/h/l/y1;->b()Ljava/util/Map;

    move-result-object v0

    :goto_21
    const/4 v1, 0x0

    if-eqz v0, :cond_a1

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_a1

    .line 10
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v3, Lb/i/a/f/i/b/p;->P:Lb/i/a/f/i/b/j3;

    .line 12
    invoke-virtual {v3, v1}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 16
    :try_start_5f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_45

    .line 19
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 20
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_8b} :catch_8c

    goto :goto_99

    :catch_8c
    move-exception v4

    .line 22
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v6, "Experiment ID NumberFormatException"

    .line 24
    invoke-virtual {v5, v6, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    .line 25
    :cond_99
    :goto_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a0

    return-object v1

    :cond_a0
    return-object v2

    :cond_a1
    :goto_a1
    return-object v1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t([B)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-static {}, Lb/i/a/f/i/b/t9;->x0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Failed to get MD5"

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_1b
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lb/i/a/f/i/b/t9;->w([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    :try_start_8
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_1a
    move-exception p1

    goto :goto_2b

    .line 6
    :catch_1c
    :try_start_1c
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_1a

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 10
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public final v(Lb/i/a/f/i/b/m;)Lb/i/a/f/h/l/a1;
    .locals 5

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/a1;->M()Lb/i/a/f/h/l/a1$a;

    move-result-object v0

    iget-wide v1, p1, Lb/i/a/f/i/b/m;->e:J

    .line 2
    iget-boolean v3, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v3, :cond_10

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 5
    :cond_10
    iget-object v3, v0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/a1;

    invoke-static {v3, v1, v2}, Lb/i/a/f/h/l/a1;->E(Lb/i/a/f/h/l/a1;J)V

    .line 6
    iget-object v1, p1, Lb/i/a/f/i/b/m;->f:Lcom/google/android/gms/measurement/internal/zzap;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzap;->j:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    .line 13
    iget-object v4, p1, Lb/i/a/f/i/b/m;->f:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzap;->w0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v3, v2}, Lb/i/a/f/i/b/q9;->F(Lb/i/a/f/h/l/c1$a;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v3}, Lb/i/a/f/h/l/a1$a;->s(Lb/i/a/f/h/l/c1$a;)Lb/i/a/f/h/l/a1$a;

    goto :goto_26

    .line 16
    :cond_46
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/a1;

    return-object p1
.end method

.method public final y(Lb/i/a/f/h/l/o0;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 5
    invoke-static {v0, v2, v3, v1}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->z()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->A()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->C()Z

    move-result v4

    .line 9
    invoke-static {v1, v3, v4}, Lb/i/a/f/i/b/q9;->A(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "filter_type"

    .line 11
    invoke-static {v0, v2, v3, v1}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_46
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->y()Lb/i/a/f/h/l/m0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/f/i/b/q9;->I(Ljava/lang/StringBuilder;ILb/i/a/f/h/l/m0;)V

    const-string/jumbo p1, "}\n"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lb/i/a/f/h/l/d1;)Ljava/lang/String;
    .locals 12

    const-string v0, "\nbatch {\n"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/h/l/d1;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "}\n"

    if-eqz v1, :cond_393

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/e1;

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->E()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 6
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->g0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_3b
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->y1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->I1()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 9
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_57
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->H()Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 11
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->I()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_6a
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->p0()Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 13
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->q0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_7d
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->a0()Z

    move-result v4

    if-eqz v4, :cond_90

    .line 15
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->b0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_90
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->S()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->o0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->H1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->X()Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 21
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->Y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_c7
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->W()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->N()Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 24
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->O()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_e3
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->F1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->Y0()Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 27
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->Z0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_ff
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->g1()Z

    move-result v4

    if-eqz v4, :cond_112

    .line 29
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->h1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_112
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->n1()Z

    move-result v4

    if-eqz v4, :cond_125

    .line 31
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->o1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_125
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->s1()Z

    move-result v4

    if-eqz v4, :cond_138

    .line 33
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->t1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 34
    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_138
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->v1()Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 36
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->w1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 37
    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_14b
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->M()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->Z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->e0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->K()Z

    move-result v4

    if-eqz v4, :cond_182

    .line 43
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_182
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->A1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->B1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->C1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->D1()Z

    move-result v4

    if-eqz v4, :cond_1b0

    .line 48
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->E1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_1b0
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->P()Z

    move-result v4

    if-eqz v4, :cond_1c3

    .line 50
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_1c3
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->T()Z

    move-result v4

    if-eqz v4, :cond_1d6

    .line 52
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->U()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_1d6
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->R()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v4, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 55
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 56
    sget-object v5, Lb/i/a/f/i/b/p;->y0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v4

    if-nez v4, :cond_208

    .line 57
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->c0()Z

    move-result v4

    if-eqz v4, :cond_208

    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->d0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_208

    .line 58
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->d0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_208
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->f0()Z

    move-result v4

    if-eqz v4, :cond_21b

    .line 60
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->n0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_21b
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->s0()Z

    move-result v4

    if-eqz v4, :cond_22a

    .line 62
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->t0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    invoke-static {v0, v3, v5, v4}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_22a
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->K0()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v6, 0x2

    if-eqz v4, :cond_2aa

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_237
    :goto_237
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/f/h/l/i1;

    if-eqz v7, :cond_237

    .line 65
    invoke-static {v0, v6}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7}, Lb/i/a/f/h/l/i1;->y()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_25d

    invoke-virtual {v7}, Lb/i/a/f/h/l/i1;->z()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_25e

    :cond_25d
    move-object v8, v9

    :goto_25e
    const-string v10, "set_timestamp_millis"

    .line 68
    invoke-static {v0, v6, v10, v8}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v8

    invoke-virtual {v7}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static {v0, v6, v5, v8}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v7}, Lb/i/a/f/h/l/i1;->G()Ljava/lang/String;

    move-result-object v8

    const-string v10, "string_value"

    invoke-static {v0, v6, v10, v8}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v7}, Lb/i/a/f/h/l/i1;->H()Z

    move-result v8

    if-eqz v8, :cond_28a

    invoke-virtual {v7}, Lb/i/a/f/h/l/i1;->I()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_28b

    :cond_28a
    move-object v8, v9

    :goto_28b
    const-string v10, "int_value"

    invoke-static {v0, v6, v10, v8}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v7}, Lb/i/a/f/h/l/i1;->J()Z

    move-result v8

    if-eqz v8, :cond_29e

    invoke-virtual {v7}, Lb/i/a/f/h/l/i1;->K()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_29e
    const-string v7, "double_value"

    .line 74
    invoke-static {v0, v6, v7, v9}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {v0, v6}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_237

    .line 77
    :cond_2aa
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->V()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30f

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b4
    :goto_2b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/f/h/l/y0;

    if-eqz v7, :cond_2b4

    .line 79
    invoke-static {v0, v6}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Lb/i/a/f/h/l/y0;->x()Z

    move-result v8

    if-eqz v8, :cond_2dd

    .line 82
    invoke-virtual {v7}, Lb/i/a/f/h/l/y0;->y()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v6, v9, v8}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_2dd
    invoke-virtual {v7}, Lb/i/a/f/h/l/y0;->D()Z

    move-result v8

    if-eqz v8, :cond_2f0

    .line 84
    invoke-virtual {v7}, Lb/i/a/f/h/l/y0;->E()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v6, v9, v8}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_2f0
    invoke-virtual {v7}, Lb/i/a/f/h/l/y0;->A()Lb/i/a/f/h/l/g1;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v6, v9, v8}, Lb/i/a/f/i/b/q9;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/i/a/f/h/l/g1;)V

    .line 86
    invoke-virtual {v7}, Lb/i/a/f/h/l/y0;->B()Z

    move-result v8

    if-eqz v8, :cond_308

    .line 87
    invoke-virtual {v7}, Lb/i/a/f/h/l/y0;->C()Lb/i/a/f/h/l/g1;

    move-result-object v7

    const-string v8, "previous_data"

    invoke-static {v0, v6, v8, v7}, Lb/i/a/f/i/b/q9;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/i/a/f/h/l/g1;)V

    .line 88
    :cond_308
    invoke-static {v0, v6}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b4

    .line 90
    :cond_30f
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->y0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38b

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_319
    :goto_319
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/a1;

    if-eqz v4, :cond_319

    .line 92
    invoke-static {v0, v6}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v5, v7}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->G()Z

    move-result v7

    if-eqz v7, :cond_351

    .line 96
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->H()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v6, v8, v7}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_351
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->I()Z

    move-result v7

    if-eqz v7, :cond_364

    .line 98
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->J()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v6, v8, v7}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_364
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->K()Z

    move-result v7

    if-eqz v7, :cond_377

    .line 100
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->L()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v6, v8, v7}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_377
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->D()I

    move-result v7

    if-eqz v7, :cond_384

    .line 102
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->v()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v6, v4}, Lb/i/a/f/i/b/q9;->M(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 103
    :cond_384
    invoke-static {v0, v6}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_319

    .line 105
    :cond_38b
    invoke-static {v0, v3}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 107
    :cond_393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
