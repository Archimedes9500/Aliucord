.class public final Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;
.super Ljava/lang/Object;
.source "ShareUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/ShareUtils;->loadAdaptiveBitmaps(Lkotlin/sequences/Sequence;)Lrx/Observable;
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
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "kotlin.jvm.PlatformType",
        "iconBitmaps",
        "Lrx/Observable;",
        "call",
        "(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lrx/Observable;",
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
.field public final synthetic $fillMargins:I

.field public final synthetic $fullBitmapSize:I

.field public final synthetic $iconSize:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;->$iconSize:I

    iput p2, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;->$fullBitmapSize:I

    iput p3, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;->$fillMargins:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;->call(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/colors/RepresentativeColors;

    invoke-direct {v0}, Lcom/discord/utilities/colors/RepresentativeColors;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;-><init>(Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;Lcom/discord/utilities/colors/RepresentativeColors;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->n(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.from(iconBitm\u2026        }\n              }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->toMap(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$2;

    invoke-direct {v1, p1}, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$2;-><init>(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
