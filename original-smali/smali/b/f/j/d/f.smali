.class public Lb/f/j/d/f;
.super Ljava/lang/Object;
.source "RotationOptions.java"


# static fields
.field public static final a:Lb/f/j/d/f;

.field public static final b:Lb/f/j/d/f;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/f/j/d/f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/f/j/d/f;-><init>(IZ)V

    sput-object v0, Lb/f/j/d/f;->a:Lb/f/j/d/f;

    .line 2
    new-instance v0, Lb/f/j/d/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/f/j/d/f;-><init>(IZ)V

    sput-object v0, Lb/f/j/d/f;->b:Lb/f/j/d/f;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/f/j/d/f;->c:I

    .line 3
    iput-boolean p2, p0, Lb/f/j/d/f;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/j/d/f;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget v0, p0, Lb/f/j/d/f;->c:I

    return v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/f/j/d/f;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/f/j/d/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/f/j/d/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/f/j/d/f;

    .line 3
    iget v1, p0, Lb/f/j/d/f;->c:I

    iget v3, p1, Lb/f/j/d/f;->c:I

    if-ne v1, v3, :cond_19

    iget-boolean v1, p0, Lb/f/j/d/f;->d:Z

    iget-boolean p1, p1, Lb/f/j/d/f;->d:Z

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/j/d/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lb/f/j/d/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/a/a0/d;->K0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lb/f/j/d/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/f/j/d/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%d defer:%b"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
