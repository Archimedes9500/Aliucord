.class public final Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$2;
.super Lb/f/g/c/c;
.source "WidgetMedia.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia;->configureMediaImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/g/c/c<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/discord/widgets/media/WidgetMedia$configureMediaImage$2",
        "Lb/f/g/c/c;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "",
        "id",
        "",
        "throwable",
        "",
        "onFailure",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "animatable",
        "onFinalImageSet",
        "(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/media/WidgetMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$2;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-direct {p0}, Lb/f/g/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/f/g/c/c;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$2;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # invokes: Lcom/discord/widgets/media/WidgetMedia;->handleImageProgressComplete()V
    invoke-static {p1}, Lcom/discord/widgets/media/WidgetMedia;->access$handleImageProgressComplete(Lcom/discord/widgets/media/WidgetMedia;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lb/f/g/c/c;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$2;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    # invokes: Lcom/discord/widgets/media/WidgetMedia;->handleImageProgressComplete()V
    invoke-static {p1}, Lcom/discord/widgets/media/WidgetMedia;->access$handleImageProgressComplete(Lcom/discord/widgets/media/WidgetMedia;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/media/WidgetMedia$configureMediaImage$2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
