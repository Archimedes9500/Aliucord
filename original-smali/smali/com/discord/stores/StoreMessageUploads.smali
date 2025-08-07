.class public final Lcom/discord/stores/StoreMessageUploads;
.super Lcom/discord/stores/StoreV2;
.source "StoreMessageUploads.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageUploads$MessageUploadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0010\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0015\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R:\u0010\u0014\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00050\u0017j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0005`\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageUploads;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/stores/Nonce;",
        "nonce",
        "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
        "uploadState",
        "",
        "updateState",
        "(Ljava/lang/String;Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)V",
        "getUploadProgress",
        "(Ljava/lang/String;)Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
        "",
        "numFiles",
        "displayName",
        "mimeType",
        "onPreprocessing",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "uploads",
        "bindUpload",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "MessageUploadState",
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
.field private final uploads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->uploads:Ljava/util/HashMap;

    return-void
.end method

.method private final updateState(Ljava/lang/String;Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->uploads:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final bindUpload(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploads"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;

    invoke-direct {v0, p2}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreMessageUploads;->updateState(Ljava/lang/String;Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)V

    return-void
.end method

.method public final getUploadProgress(Ljava/lang/String;)Lcom/discord/stores/StoreMessageUploads$MessageUploadState;
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->uploads:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    sget-object p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;->INSTANCE:Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;

    :goto_12
    return-object p1
.end method

.method public final onPreprocessing(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;

    invoke-direct {v0, p2, p3, p4}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreMessageUploads;->updateState(Ljava/lang/String;Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)V

    return-void
.end method
