.class public Lb/f/j/j/h;
.super Ljava/lang/Object;
.source "ImmutableQualityInfo.java"

# interfaces
.implements Lb/f/j/j/i;


# static fields
.field public static final a:Lb/f/j/j/i;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/f/j/j/h;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lb/f/j/j/h;-><init>(IZZ)V

    .line 2
    sput-object v0, Lb/f/j/j/h;->a:Lb/f/j/j/i;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/f/j/j/h;->b:I

    .line 3
    iput-boolean p2, p0, Lb/f/j/j/h;->c:Z

    .line 4
    iput-boolean p3, p0, Lb/f/j/j/h;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/f/j/j/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/f/j/j/h;

    .line 3
    iget v1, p0, Lb/f/j/j/h;->b:I

    iget v3, p1, Lb/f/j/j/h;->b:I

    if-ne v1, v3, :cond_1f

    iget-boolean v1, p0, Lb/f/j/j/h;->c:Z

    iget-boolean v3, p1, Lb/f/j/j/h;->c:Z

    if-ne v1, v3, :cond_1f

    iget-boolean v1, p0, Lb/f/j/j/h;->d:Z

    iget-boolean p1, p1, Lb/f/j/j/h;->d:Z

    if-ne v1, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb/f/j/j/h;->b:I

    iget-boolean v1, p0, Lb/f/j/j/h;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/high16 v1, 0x400000

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lb/f/j/j/h;->d:Z

    if-eqz v1, :cond_12

    const/high16 v2, 0x800000

    :cond_12
    xor-int/2addr v0, v2

    return v0
.end method
