.class public final Lcom/discord/utilities/rest/SendUtils$getPart$1;
.super Ljava/lang/Object;
.source "SendUtils.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils;->getPart(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrx/Emitter;",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "",
        "call",
        "(Lrx/Emitter;)V",
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
.field public final synthetic $contentResolver:Landroid/content/ContentResolver;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $this_getPart:Lcom/lytefast/flexinput/model/Attachment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/model/Attachment;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    iput-object p2, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$contentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/SendUtils$getPart$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;-><init>(Lcom/discord/utilities/rest/SendUtils$getPart$1;)V

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$contentResolver:Landroid/content/ContentResolver;

    invoke-static {v1, v2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/utilities/rest/AttachmentRequestBody;

    iget-object v3, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    invoke-direct {v2, v3, v4}, Lcom/discord/utilities/rest/AttachmentRequestBody;-><init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/model/Attachment;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void
.end method
