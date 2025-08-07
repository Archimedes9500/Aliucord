.class public abstract Lb/i/e/q/r/f/d/i;
.super Lb/i/e/q/r/f/d/h;
.source "AI01weightDecoder.java"


# direct methods
.method public constructor <init>(Lb/i/e/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/e/q/r/f/d/h;-><init>(Lb/i/e/n/a;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract e(I)I
.end method

.method public final f(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/e/q/r/f/d/j;->b:Lb/i/e/q/r/f/d/s;

    .line 2
    iget-object v0, v0, Lb/i/e/q/r/f/d/s;->a:Lb/i/e/n/a;

    invoke-static {v0, p2, p3}, Lb/i/e/q/r/f/d/s;->d(Lb/i/e/n/a;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/i/e/q/r/f/d/i;->d(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p0, p2}, Lb/i/e/q/r/f/d/i;->e(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x5

    if-ge v0, v1, :cond_24

    .line 5
    div-int v1, p2, p3

    if-nez v1, :cond_1f

    const/16 v1, 0x30

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1f
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 8
    :cond_24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
