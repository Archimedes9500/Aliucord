.class public Lb/c/a/a0/w;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements Lb/c/a/a0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a0/h0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/c/a/a0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/a0/w;

    invoke-direct {v0}, Lb/c/a/a0/w;-><init>()V

    sput-object v0, Lb/c/a/a0/w;->a:Lb/c/a/a0/w;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v0

    .line 2
    sget-object v1, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    if-ne v0, v1, :cond_d

    .line 3
    invoke-static {p1, p2}, Lb/c/a/a0/p;->b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_38

    .line 4
    :cond_d
    sget-object v1, Lb/c/a/a0/i0/c$b;->l:Lb/c/a/a0/i0/c$b;

    if-ne v0, v1, :cond_16

    .line 5
    invoke-static {p1, p2}, Lb/c/a/a0/p;->b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_38

    .line 6
    :cond_16
    sget-object v1, Lb/c/a/a0/i0/c$b;->p:Lb/c/a/a0/i0/c$b;

    if-ne v0, v1, :cond_39

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    :goto_2d
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->e()Z

    move-result p2

    if-eqz p2, :cond_37

    .line 9
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_2d

    :cond_37
    move-object p1, v0

    :goto_38
    return-object p1

    .line 10
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
