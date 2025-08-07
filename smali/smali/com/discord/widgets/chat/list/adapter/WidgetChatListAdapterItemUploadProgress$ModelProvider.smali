.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;",
        "",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "upload",
        "",
        "throttleIntervalMs",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;",
        "getSingleUploadObservable",
        "(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;",
        "",
        "uploads",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;",
        "getFewUploadsObservable",
        "(Ljava/util/List;J)Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;",
        "getManyUploadsObservable",
        "bytesWritten",
        "contentLengthBytes",
        "",
        "getPercentage",
        "(JJ)I",
        "",
        "nonce",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;",
        "get",
        "(Ljava/lang/String;J)Lrx/Observable;",
        "MAX_DETAILED_UPLOADS",
        "I",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

.field private static final MAX_DETAILED_UPLOADS:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFewUploadsObservable(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;Ljava/util/List;J)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getFewUploadsObservable(Ljava/util/List;J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getManyUploadsObservable(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;Ljava/util/List;J)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getManyUploadsObservable(Ljava/util/List;J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPercentage(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getPercentage(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSingleUploadObservable(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getFewUploadsObservable(Ljava/util/List;J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 4
    sget-object v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    invoke-direct {v2, v1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5
    :cond_25
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getFewUploadsObservable$2;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getFewUploadsObservable$2;

    .line 6
    invoke-static {v0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026{ it as Model.Single }) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getManyUploadsObservable(Ljava/util/List;J)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 3
    invoke-virtual {v4}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-gtz v9, :cond_26

    .line 4
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_d

    .line 5
    :cond_26
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v4}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_d

    .line 6
    :cond_30
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v3, v1

    if-gtz v7, :cond_4b

    .line 7
    new-instance p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, -0x1

    .line 9
    invoke-direct {p2, p1, v5, v6, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;-><init>(IJI)V

    .line 10
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, p2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable\n            .\u2026          )\n            )"

    .line 11
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_95

    .line 12
    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 15
    invoke-virtual {v3}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getBytesWrittenObservable()Lrx/Observable;

    move-result-object v3

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, p2, p3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 17
    :cond_74
    sget-object p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$3;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$3;

    .line 18
    invoke-static {v1, p2}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p2

    .line 19
    new-instance p3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$4;

    invoke-direct {p3, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p2, p3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;

    invoke-direct {p3, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p2, p3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026essPercent)\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_95
    return-object p1
.end method

.method private final getPercentage(JJ)I
    .locals 6

    long-to-float p1, p1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_10

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_20

    .line 1
    :cond_10
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "contentLengthBytes was not positive"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method private final getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            "J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_26

    .line 2
    new-instance p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getMimeType()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    move-object v5, p2

    .line 5
    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 6
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, p2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(\n       \u2026E\n            )\n        )"

    .line 7
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    .line 8
    :cond_26
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getBytesWrittenObservable()Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p2, p3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;

    invoke-direct {p3, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;-><init>(Lcom/discord/utilities/rest/SendUtils$FileUpload;)V

    invoke-virtual {p2, p3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;

    invoke-direct {p3, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;-><init>(Lcom/discord/utilities/rest/SendUtils$FileUpload;)V

    invoke-virtual {p2, p3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "upload\n            .byte\u2026          )\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4c
    return-object p1
.end method


# virtual methods
.method public final get(Ljava/lang/String;J)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageUploads()Lcom/discord/stores/StoreMessageUploads;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;

    invoke-direct {v6, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;-><init>(Lcom/discord/stores/StoreMessageUploads;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$2;

    invoke-direct {v0, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$2;-><init>(J)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "ObservationDeckProvider.\u2026      }\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
