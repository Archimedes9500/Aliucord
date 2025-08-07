.class public final Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;
.super Lb/f/j/f/c;
.source "MGImagesBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/discord/utilities/images/MGImagesBitmap$getBitmap$1$1",
        "Lb/f/j/f/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "onNewResultImpl",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/facebook/datasource/DataSource;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lb/f/j/j/c;",
        "dataSource",
        "onFailureImpl",
        "(Lcom/facebook/datasource/DataSource;)V",
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
.field public final synthetic $emitter:Lrx/Subscriber;

.field public final synthetic this$0:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->this$0:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;

    iput-object p2, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    invoke-direct {p0}, Lb/f/j/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "404"

    invoke-static {v0, v4, v1, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$ImageNotFoundException;

    iget-object v1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->this$0:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;

    iget-object v1, v1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->$imageUri:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/discord/utilities/images/MGImagesBitmap$ImageNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_41

    .line 3
    :cond_2c
    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_35

    goto :goto_3e

    :cond_35
    new-instance p1, Lcom/discord/utilities/images/MGImagesBitmap$DecodeException;

    iget-object v1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->this$0:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;

    iget-object v1, v1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->$imageUri:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/discord/utilities/images/MGImagesBitmap$DecodeException;-><init>(Ljava/lang/String;)V

    :goto_3e
    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_41
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto :goto_1f

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$MissingBitmapException;

    iget-object v1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->this$0:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;

    iget-object v1, v1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->$imageUri:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/discord/utilities/images/MGImagesBitmap$MissingBitmapException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method
