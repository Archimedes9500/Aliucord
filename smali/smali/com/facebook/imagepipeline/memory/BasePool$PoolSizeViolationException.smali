.class public Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;
.super Ljava/lang/RuntimeException;
.source "BasePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoolSizeViolationException"
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    const-string v0, "Pool hard cap violation? Hard cap = "

    const-string v1, " Used size = "

    const-string v2, " Free size = "

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lb/d/b/a/a;->W(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Request size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
