.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "bytesWritten",
        "",
        "call",
        "(Ljava/lang/Long;)Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 5

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    const-string v1, "bytesWritten"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v3

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getPercentage(JJ)I
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->access$getPercentage(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;->call(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
