.class public abstract Lb/i/e/q/r/f/d/h;
.super Lb/i/e/q/r/f/d/j;
.source "AI01decoder.java"


# direct methods
.method public constructor <init>(Lb/i/e/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/e/q/r/f/d/j;-><init>(Lb/i/e/n/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v0, "(01)"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x39

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lb/i/e/q/r/f/d/h;->c(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    const/16 v3, 0xa

    if-ge v1, v2, :cond_26

    .line 1
    iget-object v2, p0, Lb/i/e/q/r/f/d/j;->b:Lb/i/e/q/r/f/d/s;

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v4, p2

    .line 2
    invoke-virtual {v2, v4, v3}, Lb/i/e/q/r/f/d/s;->c(II)I

    move-result v2

    .line 3
    div-int/lit8 v3, v2, 0x64

    const/16 v4, 0x30

    if-nez v3, :cond_19

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_19
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_20

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_28
    const/16 v2, 0xd

    if-ge p2, v2, :cond_3e

    add-int v2, p2, p3

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_3a

    mul-int/lit8 v2, v2, 0x3

    :cond_3a
    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_28

    .line 9
    :cond_3e
    rem-int/2addr v1, v3

    rsub-int/lit8 p2, v1, 0xa

    if-ne p2, v3, :cond_44

    goto :goto_45

    :cond_44
    move v0, p2

    .line 10
    :goto_45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
