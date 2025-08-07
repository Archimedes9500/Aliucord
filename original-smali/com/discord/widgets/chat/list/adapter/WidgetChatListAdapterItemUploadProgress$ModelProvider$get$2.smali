.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->get(Ljava/lang/String;J)Lrx/Observable;
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
        "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
        "kotlin.jvm.PlatformType",
        "messageUploadState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;",
        "call",
        "(Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)Lrx/Observable;",
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
.field public final synthetic $throttleIntervalMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$2;->$throttleIntervalMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$2;->call(Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;

    if-eqz v0, :cond_c

    .line 3
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$None;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$None;

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_62

    .line 5
    :cond_c
    instance-of v0, p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;

    if-eqz v0, :cond_2a

    .line 6
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;

    .line 7
    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;->getNumFiles()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_62

    .line 12
    :cond_2a
    instance-of v0, p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;

    if-eqz v0, :cond_63

    .line 13
    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;->getUploads()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    .line 15
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$2;->$throttleIntervalMs:J

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;
    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->access$getSingleUploadObservable(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;

    move-result-object v0

    goto :goto_62

    .line 16
    :cond_4a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_5a

    .line 17
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$2;->$throttleIntervalMs:J

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getFewUploadsObservable(Ljava/util/List;J)Lrx/Observable;
    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->access$getFewUploadsObservable(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;Ljava/util/List;J)Lrx/Observable;

    move-result-object v0

    goto :goto_62

    .line 18
    :cond_5a
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$2;->$throttleIntervalMs:J

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getManyUploadsObservable(Ljava/util/List;J)Lrx/Observable;
    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->access$getManyUploadsObservable(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;Ljava/util/List;J)Lrx/Observable;

    move-result-object v0

    :goto_62
    return-object v0

    .line 19
    :cond_63
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
