.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;
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
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;",
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "progressPercent",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;",
        "call",
        "(Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;",
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
.field public final synthetic $upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/SendUtils$FileUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;
    .locals 7

    .line 2
    new-instance v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v3

    const-string v0, "progressPercent"

    .line 6
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->call(Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;

    move-result-object p1

    return-object p1
.end method
