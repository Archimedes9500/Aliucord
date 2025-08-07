.class public final Lb/c/a/w/c/a$e;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lb/c/a/w/c/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/w/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/w/c/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/c/a/c0/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lb/c/a/c0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/c0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lb/c/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/c0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/c/a/c0/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/c/a/w/c/a$e;->c:Lb/c/a/c0/a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lb/c/a/w/c/a$e;->d:F

    .line 4
    iput-object p1, p0, Lb/c/a/w/c/a$e;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/c/a/w/c/a$e;->f(F)Lb/c/a/c0/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/c/a$e;->b:Lb/c/a/c0/a;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$e;->c:Lb/c/a/c0/a;

    iget-object v1, p0, Lb/c/a/w/c/a$e;->b:Lb/c/a/c0/a;

    if-ne v0, v1, :cond_e

    iget v0, p0, Lb/c/a/w/c/a$e;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_e
    iput-object v1, p0, Lb/c/a/w/c/a$e;->c:Lb/c/a/c0/a;

    .line 3
    iput p1, p0, Lb/c/a/w/c/a$e;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lb/c/a/c0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$e;->b:Lb/c/a/c0/a;

    return-object v0
.end method

.method public c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$e;->b:Lb/c/a/c0/a;

    invoke-virtual {v0, p1}, Lb/c/a/c0/a;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget-object p1, p0, Lb/c/a/w/c/a$e;->b:Lb/c/a/c0/a;

    invoke-virtual {p1}, Lb/c/a/c0/a;->d()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3
    :cond_11
    invoke-virtual {p0, p1}, Lb/c/a/w/c/a$e;->f(F)Lb/c/a/c0/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/w/c/a$e;->b:Lb/c/a/c0/a;

    return v1
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    invoke-virtual {v0}, Lb/c/a/c0/a;->b()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    invoke-virtual {v0}, Lb/c/a/c0/a;->c()F

    move-result v0

    return v0
.end method

.method public final f(F)Lb/c/a/c0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/c/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c0/a;

    .line 2
    invoke-virtual {v0}, Lb/c/a/c0/a;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_17

    return-object v0

    .line 3
    :cond_17
    iget-object v0, p0, Lb/c/a/w/c/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1f
    if-lt v0, v2, :cond_38

    .line 4
    iget-object v1, p0, Lb/c/a/w/c/a$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/c0/a;

    .line 5
    iget-object v3, p0, Lb/c/a/w/c/a$e;->b:Lb/c/a/c0/a;

    if-ne v3, v1, :cond_2e

    goto :goto_35

    .line 6
    :cond_2e
    invoke-virtual {v1, p1}, Lb/c/a/c0/a;->a(F)Z

    move-result v3

    if-eqz v3, :cond_35

    return-object v1

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 7
    :cond_38
    iget-object p1, p0, Lb/c/a/w/c/a$e;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/c0/a;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
