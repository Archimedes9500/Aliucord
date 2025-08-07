.class public Lb/f/j/h/f;
.super Ljava/lang/Object;
.source "SimpleProgressiveJpegConfig.java"

# interfaces
.implements Lb/f/j/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/h/f$b;,
        Lb/f/j/h/f$c;
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/h/f$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb/f/j/h/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/f/j/h/f$b;-><init>(Lb/f/j/h/f$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lb/f/j/h/f;->a:Lb/f/j/h/f$c;

    return-void
.end method


# virtual methods
.method public a(I)Lb/f/j/j/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/h/f;->a:Lb/f/j/h/f$c;

    .line 2
    invoke-interface {v0}, Lb/f/j/h/f$c;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 3
    :goto_c
    new-instance v2, Lb/f/j/j/h;

    invoke-direct {v2, p1, v0, v1}, Lb/f/j/j/h;-><init>(IZZ)V

    return-object v2
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/h/f;->a:Lb/f/j/h/f$c;

    invoke-interface {v0}, Lb/f/j/h/f$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_34

    :cond_f
    const/4 v1, 0x0

    .line 3
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_2d

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_30
    const p1, 0x7fffffff

    return p1

    :cond_34
    :goto_34
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
