.class public Lb/c/a/a0/b0;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lb/c/a/a0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a0/h0<",
        "Lb/c/a/y/l/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/c/a/a0/b0;

.field public static final b:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/c/a/a0/b0;

    invoke-direct {v0}, Lb/c/a/a0/b0;-><init>()V

    sput-object v0, Lb/c/a/a0/b0;->a:Lb/c/a/a0/b0;

    const-string v0, "c"

    const-string/jumbo v1, "v"

    const-string v2, "i"

    const-string/jumbo v3, "o"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/b0;->b:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/a0/i0/c;F)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v0

    sget-object v1, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    if-ne v0, v1, :cond_b

    .line 2
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->a()V

    .line 3
    :cond_b
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 4
    :goto_13
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_45

    .line 5
    sget-object v5, Lb/c/a/a0/b0;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {p1, v5}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v5

    if-eqz v5, :cond_40

    if-eq v5, v6, :cond_3b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36

    const/4 v6, 0x3

    if-eq v5, v6, :cond_31

    .line 6
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->A()V

    .line 7
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_13

    .line 8
    :cond_31
    invoke-static {p1, p2}, Lb/c/a/a0/p;->c(Lb/c/a/a0/i0/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_13

    .line 9
    :cond_36
    invoke-static {p1, p2}, Lb/c/a/a0/p;->c(Lb/c/a/a0/i0/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_13

    .line 10
    :cond_3b
    invoke-static {p1, p2}, Lb/c/a/a0/p;->c(Lb/c/a/a0/i0/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    .line 11
    :cond_40
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->f()Z

    move-result v4

    goto :goto_13

    .line 12
    :cond_45
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->d()V

    .line 13
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object p2

    sget-object v5, Lb/c/a/a0/i0/c$b;->k:Lb/c/a/a0/i0/c$b;

    if-ne p2, v5, :cond_53

    .line 14
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->c()V

    :cond_53
    if-eqz v0, :cond_de

    if-eqz v2, :cond_de

    if-eqz v3, :cond_de

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 16
    new-instance p1, Lb/c/a/y/l/k;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lb/c/a/y/l/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_dd

    .line 17
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_7e
    if-ge v7, p1, :cond_ad

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 22
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 24
    invoke-static {v10, v9}, Lb/c/a/b0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 25
    invoke-static {v8, v11}, Lb/c/a/b0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 26
    new-instance v11, Lb/c/a/y/a;

    invoke-direct {v11, v9, v10, v8}, Lb/c/a/y/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7e

    :cond_ad
    if-eqz v4, :cond_d8

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 31
    invoke-static {v0, p1}, Lb/c/a/b0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 32
    invoke-static {v7, v1}, Lb/c/a/b0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 33
    new-instance v1, Lb/c/a/y/a;

    invoke-direct {v1, p1, v0, v7}, Lb/c/a/y/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_d8
    new-instance p1, Lb/c/a/y/l/k;

    invoke-direct {p1, p2, v4, v5}, Lb/c/a/y/l/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_dd
    return-object p1

    .line 35
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
