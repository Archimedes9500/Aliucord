.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;
.super Ljava/lang/Object;
.source "ZXingScannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/dm7/barcodescanner/zxing/ZXingScannerView;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/zxing/Result;

.field public final synthetic k:Lme/dm7/barcodescanner/zxing/ZXingScannerView;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lcom/google/zxing/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->k:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->j:Lcom/google/zxing/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->k:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 2
    iget-object v1, v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->G:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->G:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 4
    iget-object v0, v0, Le0/a/a/a/a;->k:Le0/a/a/a/d;

    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Le0/a/a/a/d;->e()V

    :cond_e
    if-eqz v1, :cond_15

    .line 6
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->j:Lcom/google/zxing/Result;

    invoke-interface {v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;->handleResult(Lcom/google/zxing/Result;)V

    :cond_15
    return-void
.end method
