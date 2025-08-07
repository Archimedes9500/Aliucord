.class public Lb/c/a/a0/f;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Lb/c/a/a0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a0/h0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/c/a/a0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/a0/f;

    invoke-direct {v0}, Lb/c/a/a0/f;-><init>()V

    sput-object v0, Lb/c/a/a0/f;->a:Lb/c/a/a0/f;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object p2

    sget-object v0, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    if-ne p2, v0, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->a()V

    .line 3
    :cond_10
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v6

    if-eqz p2, :cond_25

    .line 7
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->c()V

    :cond_25
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, p1

    if-gtz v8, :cond_44

    cmpg-double v8, v2, p1

    if-gtz v8, :cond_44

    cmpg-double v8, v4, p1

    if-gtz v8, :cond_44

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v8

    mul-double v2, v2, v8

    mul-double v4, v4, v8

    cmpg-double v10, v6, p1

    if-gtz v10, :cond_44

    mul-double v6, v6, v8

    :cond_44
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
