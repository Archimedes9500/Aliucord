.class public final Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;
.super Ljava/lang/Object;
.source "ShareUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;->call(Ljava/util/Map$Entry;)Lrx/Observable;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0001*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "color",
        "Lkotlin/Pair;",
        "",
        "Landroid/graphics/Bitmap;",
        "call",
        "(Ljava/lang/Integer;)Lkotlin/Pair;",
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
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;->this$0:Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;

    iput-object p2, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;->call(Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;->$url:Ljava/lang/String;

    sget-object v1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    .line 3
    iget-object v2, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    iget-object v3, p0, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1$1;->this$0:Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;

    iget-object v3, v3, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1$1;->this$0:Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;

    iget v4, v3, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;->$iconSize:I

    .line 5
    iget v6, v3, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;->$fullBitmapSize:I

    .line 6
    iget v7, v3, Lcom/discord/utilities/ShareUtils$loadAdaptiveBitmaps$1;->$fillMargins:I

    if-eqz p1, :cond_18

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v8, p1

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_1a
    move v3, v4

    move v5, v6

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/images/MGImages;->centerBitmapInTransparentBitmap(Landroid/graphics/Bitmap;IIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
