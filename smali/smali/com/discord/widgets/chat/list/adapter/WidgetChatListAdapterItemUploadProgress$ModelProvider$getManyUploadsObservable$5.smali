.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getManyUploadsObservable(Ljava/util/List;J)Lrx/Observable;
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
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;",
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
        "overallProgressPercent",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;",
        "call",
        "(Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;",
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
.field public final synthetic $totalContentLength:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $uploads:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;->$uploads:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;->$totalContentLength:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;
    .locals 5

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;->$uploads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;->$totalContentLength:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v4, "overallProgressPercent"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;-><init>(IJI)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;->call(Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    move-result-object p1

    return-object p1
.end method
