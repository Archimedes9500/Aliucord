.class public final Lcom/discord/utilities/images/RoundAsCirclePostprocessor;
.super Lb/f/j/o/a;
.source "RoundAsCirclePostProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/images/RoundAsCirclePostprocessor;",
        "Lb/f/j/o/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "process",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "imageUri",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final imageUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb/f/j/o/a;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/images/RoundAsCirclePostprocessor;->imageUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_f
    const/4 v2, 0x2

    if-lt v1, v2, :cond_17

    if-lt v0, v2, :cond_17

    .line 3
    invoke-super {p0, p1}, Lb/f/j/o/a;->process(Landroid/graphics/Bitmap;)V

    :cond_17
    return-void
.end method
