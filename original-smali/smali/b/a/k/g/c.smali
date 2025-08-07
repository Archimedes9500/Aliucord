.class public final Lb/a/k/g/c;
.super Ljava/lang/Object;
.source "ParseState.kt"


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lb/a/k/g/c;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/a/k/g/c;->a:Z

    iput p2, p0, Lb/a/k/g/c;->b:I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 2
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/a/k/g/c;->a:Z

    iput p2, p0, Lb/a/k/g/c;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lb/a/k/g/c;

    if-eqz v0, :cond_15

    check-cast p1, Lb/a/k/g/c;

    iget-boolean v0, p0, Lb/a/k/g/c;->a:Z

    iget-boolean v1, p1, Lb/a/k/g/c;->a:Z

    if-ne v0, v1, :cond_15

    iget v0, p0, Lb/a/k/g/c;->b:I

    iget p1, p1, Lb/a/k/g/c;->b:I

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lb/a/k/g/c;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/k/g/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParseState(isEscaped="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/k/g/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", argumentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/k/g/c;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
