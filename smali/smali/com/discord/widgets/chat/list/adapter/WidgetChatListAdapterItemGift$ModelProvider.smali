.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;",
        "",
        "Lcom/discord/widgets/chat/list/entries/GiftEntry;",
        "item",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
        "getInvalidGift",
        "(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;",
        "Lcom/discord/models/domain/ModelGift;",
        "gift",
        "",
        "redeeming",
        "getResolvedGiftModel",
        "(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;",
        "get",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInvalidGift(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getInvalidGift(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResolvedGiftModel(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getInvalidGift(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GiftEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GiftEntry;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;

    .line 7
    invoke-static {v0, p1, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026lid(authorUserId, meId) }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGift;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getLibrary()Lcom/discord/stores/StoreLibrary;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreLibrary;->observeApplications()Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;

    invoke-direct {v2, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;-><init>(Lcom/discord/models/domain/ModelGift;Z)V

    .line 7
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026 me.id)\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getResolvedGiftModel$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GiftEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GiftEntry;->getGiftCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGifting;->requestGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$get$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$get$1;-><init>(Lcom/discord/widgets/chat/list/entries/GiftEntry;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026          }\n            }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
