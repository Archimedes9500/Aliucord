.class public final Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;
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
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00060\u0006 \u0003*,\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "call",
        "(Ljava/util/Map$Entry;)Lrx/Observable;",
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
.field public final synthetic $representativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

.field public final synthetic this$0:Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;Lcom/discord/utilities/colors/RepresentativeColors;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;->this$0:Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;

    iput-object p2, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;->$representativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;->call(Ljava/util/Map$Entry;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map$Entry;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_53

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_53

    .line 3
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    if-nez v1, :cond_53

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;->$representativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/colors/RepresentativeColors;->handleBitmap$default(Lcom/discord/utilities/colors/RepresentativeColors;Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;->$representativeColors:Lcom/discord/utilities/colors/RepresentativeColors;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/colors/RepresentativeColors;->observeRepresentativeColor(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "filter { it != null }.map { it!! }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->c0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$representativeColor$1;->INSTANCE:Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$representativeColor$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    goto :goto_5d

    .line 10
    :cond_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    .line 12
    :goto_5d
    new-instance v2, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;-><init>(Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
