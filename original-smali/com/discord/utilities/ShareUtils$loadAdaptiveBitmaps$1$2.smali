.class public final Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$2;
.super Ljava/lang/Object;
.source "ShareUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;->call(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "bitmaps",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "call",
        "(Ljava/util/Map;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $iconBitmaps:Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$2;->$iconBitmaps:Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$2;->$iconBitmaps:Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-virtual {v0}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->close()V

    .line 3
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    const-string v1, "bitmaps"

    .line 4
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$2;->call(Ljava/util/Map;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    move-result-object p1

    return-object p1
.end method
