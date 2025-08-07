.class public Lb/f/l/a/b;
.super Ljava/lang/Object;
.source "TransformGestureDetector.java"

# interfaces
.implements Lb/f/l/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/l/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/f/l/a/a;

.field public b:Lb/f/l/a/b$a;


# direct methods
.method public constructor <init>(Lb/f/l/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/f/l/a/b;->b:Lb/f/l/a/b$a;

    .line 3
    iput-object p1, p0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 4
    iput-object p0, p1, Lb/f/l/a/a;->h:Lb/f/l/a/a$a;

    return-void
.end method


# virtual methods
.method public final a([FI)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, p2, :cond_b

    .line 1
    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    if-lez p2, :cond_10

    int-to-float p1, p2

    div-float v0, v2, p1

    :cond_10
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 2
    iget-object v1, v0, Lb/f/l/a/a;->d:[F

    .line 3
    iget v0, v0, Lb/f/l/a/a;->b:I

    .line 4
    invoke-virtual {p0, v1, v0}, Lb/f/l/a/b;->a([FI)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 2
    iget-object v1, v0, Lb/f/l/a/a;->e:[F

    .line 3
    iget v0, v0, Lb/f/l/a/a;->b:I

    .line 4
    invoke-virtual {p0, v1, v0}, Lb/f/l/a/b;->a([FI)F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/l/a/b;->a:Lb/f/l/a/a;

    .line 2
    iget-boolean v1, v0, Lb/f/l/a/a;->a:Z

    if-nez v1, :cond_7

    goto :goto_24

    .line 3
    :cond_7
    invoke-virtual {v0}, Lb/f/l/a/a;->c()V

    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x2

    if-ge v1, v2, :cond_21

    .line 4
    iget-object v2, v0, Lb/f/l/a/a;->d:[F

    iget-object v3, v0, Lb/f/l/a/a;->f:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 5
    iget-object v2, v0, Lb/f/l/a/a;->e:[F

    iget-object v3, v0, Lb/f/l/a/a;->g:[F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 6
    :cond_21
    invoke-virtual {v0}, Lb/f/l/a/a;->b()V

    :goto_24
    return-void
.end method
