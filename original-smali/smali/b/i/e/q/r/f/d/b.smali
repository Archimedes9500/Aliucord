.class public final Lb/i/e/q/r/f/d/b;
.super Lb/i/e/q/r/f/d/f;
.source "AI01320xDecoder.java"


# direct methods
.method public constructor <init>(Lb/i/e/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/e/q/r/f/d/f;-><init>(Lb/i/e/n/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_a

    const-string p2, "(3202)"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p2, "(3203)"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_5

    return p1

    :cond_5
    sub-int/2addr p1, v0

    return p1
.end method
