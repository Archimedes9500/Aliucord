.class public final Lcom/discord/widgets/media/WidgetQRScanner$onViewBoundOrOnResume$1;
.super Ld0/z/d/o;
.source "WidgetQRScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetQRScanner;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/media/WidgetQRScanner;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/media/WidgetQRScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetQRScanner$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetQRScanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/media/WidgetQRScanner$onViewBoundOrOnResume$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetQRScanner$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetQRScanner;

    # invokes: Lcom/discord/widgets/media/WidgetQRScanner;->getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;
    invoke-static {v0}, Lcom/discord/widgets/media/WidgetQRScanner;->access$getBinding$p(Lcom/discord/widgets/media/WidgetQRScanner;)Lcom/discord/databinding/WidgetQrScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetQrScannerBinding;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 3
    iget-object v1, v0, Le0/a/a/a/a;->n:Le0/a/a/a/c;

    if-nez v1, :cond_13

    .line 4
    new-instance v1, Le0/a/a/a/c;

    invoke-direct {v1, v0}, Le0/a/a/a/c;-><init>(Le0/a/a/a/a;)V

    iput-object v1, v0, Le0/a/a/a/a;->n:Le0/a/a/a/c;

    .line 5
    :cond_13
    iget-object v0, v0, Le0/a/a/a/a;->n:Le0/a/a/a/c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v2, Le0/a/a/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le0/a/a/a/b;-><init>(Le0/a/a/a/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
