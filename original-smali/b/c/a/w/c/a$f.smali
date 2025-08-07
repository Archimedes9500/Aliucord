.class public final Lb/c/a/w/c/a$f;
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
    name = "f"
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
.field public final a:Lb/c/a/c0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/c0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


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

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lb/c/a/w/c/a$f;->b:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/c0/a;

    iput-object p1, p0, Lb/c/a/w/c/a$f;->a:Lb/c/a/c0/a;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/c/a/w/c/a$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    iput p1, p0, Lb/c/a/w/c/a$f;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lb/c/a/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$f;->a:Lb/c/a/c0/a;

    return-object v0
.end method

.method public c(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb/c/a/w/c/a$f;->a:Lb/c/a/c0/a;

    invoke-virtual {p1}, Lb/c/a/c0/a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$f;->a:Lb/c/a/c0/a;

    invoke-virtual {v0}, Lb/c/a/c0/a;->b()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/w/c/a$f;->a:Lb/c/a/c0/a;

    invoke-virtual {v0}, Lb/c/a/c0/a;->c()F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
