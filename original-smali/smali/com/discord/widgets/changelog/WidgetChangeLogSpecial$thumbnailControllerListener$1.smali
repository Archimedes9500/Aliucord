.class public final Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$thumbnailControllerListener$1;
.super Lb/f/g/c/c;
.source "WidgetChangeLogSpecial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/g/c/c<",
        "Ljava/lang/Object;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/changelog/WidgetChangeLogSpecial$thumbnailControllerListener$1",
        "Lb/f/g/c/c;",
        "",
        "",
        "id",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "animatable",
        "",
        "onFinalImageSet",
        "(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$thumbnailControllerListener$1;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    invoke-direct {p0}, Lb/f/g/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/f/g/c/c;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 2
    :try_start_3
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$thumbnailControllerListener$1;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->getBinding()Lcom/discord/databinding/WidgetChangeLogSpecialBinding;
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)Lcom/discord/databinding/WidgetChangeLogSpecialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, "binding.changeLogVideoOverlay"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_15

    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    :goto_16
    if-eqz p3, :cond_19

    goto :goto_1b

    :cond_19
    const/16 p2, 0x8

    .line 3
    :goto_1b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$thumbnailControllerListener$1;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->getBinding()Lcom/discord/databinding/WidgetChangeLogSpecialBinding;
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)Lcom/discord/databinding/WidgetChangeLogSpecialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$thumbnailControllerListener$1$onFinalImageSet$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$thumbnailControllerListener$1$onFinalImageSet$1;-><init>(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$thumbnailControllerListener$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    goto :goto_3b

    :catch_2f
    move-exception p1

    move-object v2, p1

    .line 5
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Failed to set changelog thumbnail image."

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_3b
    return-void
.end method
