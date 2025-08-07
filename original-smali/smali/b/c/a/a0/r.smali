.class public Lb/c/a/a0/r;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# static fields
.field public static a:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/r;->a:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/a/a0/i0/c;",
            "Lb/c/a/d;",
            "F",
            "Lb/c/a/a0/h0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lb/c/a/c0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v1

    sget-object v2, Lb/c/a/a0/i0/c$b;->o:Lb/c/a/a0/i0/c$b;

    if-ne v1, v2, :cond_13

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lb/c/a/d;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_13
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->b()V

    .line 5
    :goto_16
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 6
    sget-object v1, Lb/c/a/a0/r;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {p0, v1}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v1

    if-eqz v1, :cond_28

    .line 7
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_16

    .line 8
    :cond_28
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v1

    sget-object v2, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_57

    .line 9
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->a()V

    .line 10
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v1

    sget-object v2, Lb/c/a/a0/i0/c$b;->p:Lb/c/a/a0/i0/c$b;

    if-ne v1, v2, :cond_44

    .line 11
    invoke-static {p0, p1, p2, p3, v3}, Lb/c/a/a0/q;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;Z)Lb/c/a/c0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 12
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, p2, p3, v1}, Lb/c/a/a0/q;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;Z)Lb/c/a/c0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 14
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->c()V

    goto :goto_16

    .line 15
    :cond_57
    invoke-static {p0, p1, p2, p3, v3}, Lb/c/a/a0/q;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;Z)Lb/c/a/c0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 16
    :cond_5f
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->d()V

    .line 17
    invoke-static {v0}, Lb/c/a/a0/r;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lb/c/a/c0/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_33

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/c0/a;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/c0/a;

    .line 4
    iget v4, v3, Lb/c/a/c0/a;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lb/c/a/c0/a;->f:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_5

    iget-object v3, v3, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 6
    iput-object v3, v2, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lb/c/a/w/c/h;

    if-eqz v3, :cond_5

    .line 8
    check-cast v2, Lb/c/a/w/c/h;

    invoke-virtual {v2}, Lb/c/a/w/c/h;->e()V

    goto :goto_5

    .line 9
    :cond_33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    .line 10
    iget-object v1, v0, Lb/c/a/c0/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_41

    iget-object v1, v0, Lb/c/a/c0/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_4b

    :cond_41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4b

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4b
    return-void
.end method
