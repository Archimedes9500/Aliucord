.class public Lb/c/a/a0/a0;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lb/c/a/a0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a0/h0<",
        "Lb/c/a/c0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/c/a/a0/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/a0/a0;

    invoke-direct {v0}, Lb/c/a/a0/a0;-><init>()V

    sput-object v0, Lb/c/a/a0/a0;->a:Lb/c/a/a0/a0;

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

    sget-object v1, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->a()V

    .line 3
    :cond_10
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    :goto_1a
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 6
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1a

    :cond_24
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p1}, Lb/c/a/a0/i0/c;->c()V

    .line 8
    :cond_29
    new-instance p1, Lb/c/a/c0/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Lb/c/a/c0/d;-><init>(FF)V

    return-object p1
.end method
