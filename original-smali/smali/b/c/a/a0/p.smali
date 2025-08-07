.class public Lb/c/a/a0/p;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field public static final a:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/p;->a:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->a()V

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 4
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 5
    :goto_1d
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 6
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1d

    .line 7
    :cond_27
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->c()V

    const/16 p0, 0xff

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_79

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2e

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    :goto_1a
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1a

    .line 6
    :cond_24
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 7
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown point starts with "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_45
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_4a
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 10
    sget-object v2, Lb/c/a/a0/p;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {p0, v2}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v2

    if-eqz v2, :cond_67

    const/4 v3, 0x1

    if-eq v2, v3, :cond_62

    .line 11
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->A()V

    .line 12
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_4a

    .line 13
    :cond_62
    invoke-static {p0}, Lb/c/a/a0/p;->d(Lb/c/a/a0/i0/c;)F

    move-result v1

    goto :goto_4a

    .line 14
    :cond_67
    invoke-static {p0}, Lb/c/a/a0/p;->d(Lb/c/a/a0/i0/c;)F

    move-result v0

    goto :goto_4a

    .line 15
    :cond_6c
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->d()V

    .line 16
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 17
    :cond_79
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->a()V

    .line 18
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v0

    double-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    .line 20
    :goto_86
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    sget-object v3, Lb/c/a/a0/i0/c$b;->k:Lb/c/a/a0/i0/c$b;

    if-eq v2, v3, :cond_92

    .line 21
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_86

    .line 22
    :cond_92
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->c()V

    .line 23
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Lb/c/a/a0/i0/c;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a0/i0/c;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
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
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->a()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v1

    sget-object v2, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    if-ne v1, v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->a()V

    .line 5
    invoke-static {p0, p1}, Lb/c/a/a0/p;->b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->c()V

    goto :goto_8

    .line 7
    :cond_1e
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->c()V

    return-object v0
.end method

.method public static d(Lb/c/a/a0/i0/c;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v2, 0x6

    if-ne v1, v2, :cond_13

    .line 3
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 4
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2a
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->a()V

    .line 6
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v0

    double-to-float v0, v0

    .line 7
    :goto_32
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 8
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_32

    .line 9
    :cond_3c
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->c()V

    return v0
.end method
