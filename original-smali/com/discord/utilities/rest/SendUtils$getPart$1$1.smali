.class public final Lcom/discord/utilities/rest/SendUtils$getPart$1$1;
.super Ld0/z/d/o;
.source "SendUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils$getPart$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Lokhttp3/RequestBody;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "requestBody",
        "",
        "mimeType",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "compressFormat",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "invoke",
        "(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "getFileUpload"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/SendUtils$getPart$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;
    .locals 8

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/restapi/utils/CountingRequestBody;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/discord/restapi/utils/CountingRequestBody;-><init>(Lokhttp3/RequestBody;I)V

    .line 3
    sget-object p1, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    iget-object v1, v1, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1, v1}, Lcom/lytefast/flexinput/model/Attachment$Companion;->a(Lcom/lytefast/flexinput/model/Attachment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getSanitizedFileName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$name:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lokhttp3/MultipartBody$Part;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 5
    new-instance p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 6
    invoke-virtual {v0}, Lcom/discord/restapi/utils/CountingRequestBody;->getEstimatedContentLength()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lcom/discord/restapi/utils/CountingRequestBody;->getBytesWrittenObservable()Lrx/Observable;

    move-result-object v7

    move-object v1, p1

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/rest/SendUtils$FileUpload;-><init>(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/RequestBody;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-result-object p1

    return-object p1
.end method
