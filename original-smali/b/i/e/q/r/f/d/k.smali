.class public final Lb/i/e/q/r/f/d/k;
.super Lb/i/e/q/r/f/d/j;
.source "AnyAIDecoder.java"


# direct methods
.method public constructor <init>(Lb/i/e/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/e/q/r/f/d/j;-><init>(Lb/i/e/n/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lb/i/e/q/r/f/d/j;->b:Lb/i/e/q/r/f/d/s;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v0, v2}, Lb/i/e/q/r/f/d/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
