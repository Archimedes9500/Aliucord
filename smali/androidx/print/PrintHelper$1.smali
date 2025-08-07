.class public Landroidx/print/PrintHelper$1;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/print/PrintHelper;

.field public final synthetic val$attributes:Landroid/print/PrintAttributes;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field public final synthetic val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public final synthetic val$fittingMode:I

.field public final synthetic val$pdfAttributes:Landroid/print/PrintAttributes;

.field public final synthetic val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    iput-object p2, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Landroidx/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    iput p6, p0, Landroidx/print/PrintHelper$1;->val$fittingMode:I

    iput-object p7, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 8

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    return-object v0

    .line 3
    :cond_a
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    iget-object v1, v1, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    invoke-direct {p1, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 4
    iget-object v1, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    .line 5
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/print/PrintHelper;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_da

    if-eqz v2, :cond_2a

    return-object v0

    :cond_2a
    const/4 v2, 0x1

    .line 8
    :try_start_2b
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 9
    sget-boolean v4, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    if-eqz v4, :cond_41

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_64

    .line 11
    :cond_41
    new-instance v5, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v6, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    iget-object v6, v6, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroidx/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    invoke-direct {v5, v6, v7}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 12
    invoke-virtual {v5, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    .line 13
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v5, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 15
    invoke-virtual {v5}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    move-object v2, v6

    .line 16
    :goto_64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Landroidx/print/PrintHelper$1;->val$fittingMode:I

    .line 17
    invoke-static {v5, v6, v2, v7}, Landroidx/print/PrintHelper;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v5

    if-eqz v4, :cond_75

    goto :goto_83

    .line 18
    :cond_75
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 20
    :goto_83
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 22
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_93
    .catchall {:try_start_2b .. :try_end_93} :catchall_c7

    if-eqz v2, :cond_a7

    .line 23
    :try_start_95
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 24
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_da

    if-eqz p1, :cond_9f

    .line 25
    :try_start_9c
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_da

    .line 26
    :catch_9f
    :cond_9f
    :try_start_9f
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_a6

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_da

    :cond_a6
    return-object v0

    .line 28
    :cond_a7
    :try_start_a7
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 29
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_c7

    .line 31
    :try_start_b5
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 32
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_da

    if-eqz p1, :cond_bf

    .line 33
    :try_start_bc
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_da

    .line 34
    :catch_bf
    :cond_bf
    :try_start_bf
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_c6

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c6
    return-object v0

    :catchall_c7
    move-exception v0

    .line 36
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 37
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_da

    if-eqz p1, :cond_d2

    .line 38
    :try_start_cf
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_da

    .line 39
    :catch_d2
    :cond_d2
    :try_start_d2
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_d9

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d9
    throw v0
    :try_end_da
    .catchall {:try_start_d2 .. :try_end_da} :catchall_da

    :catchall_da
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$1;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    goto :goto_2b

    :cond_e
    if-nez p1, :cond_1e

    .line 4
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    const/4 v1, 0x0

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_2b

    :cond_1e
    const-string v0, "PrintHelper"

    const-string v1, "Error writing printed content"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    :goto_2b
    return-void
.end method
