.class public final Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext$DefaultImpls;
.super Ljava/lang/Object;
.source "TimestampNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static onTimestampClicked(Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, "full"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
