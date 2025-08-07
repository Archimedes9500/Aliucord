.class public final Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$1;
.super Ljava/lang/Object;
.source "ScreenShareManager.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/ScreenShareManager;->uploadScreenSharePreviews()V
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
        "Landroid/graphics/Bitmap;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Void;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004 \u0001*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "thumbnailBitmap",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "call",
        "(Landroid/graphics/Bitmap;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/utilities/voice/ScreenShareManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/ScreenShareManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$1;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$1;->call(Landroid/graphics/Bitmap;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Landroid/graphics/Bitmap;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$1;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    # getter for: Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;
    invoke-static {v0}, Lcom/discord/utilities/voice/ScreenShareManager;->access$getPreviousState$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/utilities/voice/ScreenShareManager$State;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_35

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$1;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    # getter for: Lcom/discord/utilities/voice/ScreenShareManager;->imageEncoder:Lcom/discord/utilities/images/ImageEncoder;
    invoke-static {v1}, Lcom/discord/utilities/voice/ScreenShareManager;->access$getImageEncoder$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/utilities/images/ImageEncoder;

    move-result-object v1

    const-string/jumbo v2, "thumbnailBitmap"

    .line 4
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5c

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/discord/utilities/images/ImageEncoder;->encodeBitmapAsJpegDataUrl(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$1;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    # getter for: Lcom/discord/utilities/voice/ScreenShareManager;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v1}, Lcom/discord/utilities/voice/ScreenShareManager;->access$getRestAPI$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/rest/RestAPI;->postStreamPreview(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    goto :goto_37

    .line 9
    :cond_35
    sget-object p1, Lj0/l/a/c;->k:Lrx/Observable;

    :goto_37
    return-object p1
.end method
