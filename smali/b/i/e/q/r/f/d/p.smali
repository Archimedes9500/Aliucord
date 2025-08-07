.class public final Lb/i/e/q/r/f/d/p;
.super Lb/i/e/q/r/f/d/q;
.source "DecodedNumeric.java"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/i/e/q/r/f/d/q;-><init>(I)V

    if-ltz p2, :cond_12

    const/16 p1, 0xa

    if-gt p2, p1, :cond_12

    if-ltz p3, :cond_12

    if-gt p3, p1, :cond_12

    .line 2
    iput p2, p0, Lb/i/e/q/r/f/d/p;->b:I

    .line 3
    iput p3, p0, Lb/i/e/q/r/f/d/p;->c:I

    return-void

    .line 4
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method
