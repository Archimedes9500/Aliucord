.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelLibraryApplication;",
        ">;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\n \u0001*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "",
        "Lcom/discord/models/domain/ModelLibraryApplication;",
        "applications",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;",
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
.field public final synthetic $gift:Lcom/discord/models/domain/ModelGift;

.field public final synthetic $redeeming:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGift;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$redeeming:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;)",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/ModelGift;->isExpired(J)Z

    move-result v0

    if-nez v0, :cond_34

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    const-string v2, "me"

    .line 5
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_2d

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    .line 7
    :goto_2e
    iget-boolean p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$redeeming:Z

    .line 8
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/user/MeUser;ZZ)V

    goto :goto_4f

    .line 9
    :cond_34
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Invalid;

    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->$gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGift;->getUser()Lcom/discord/api/user/User;

    move-result-object p2

    if-eqz p2, :cond_47

    invoke-virtual {p2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_48

    :cond_47
    const/4 p2, 0x0

    :goto_48
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Invalid;-><init>(Ljava/lang/Long;J)V

    :goto_4f
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;->call(Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model;

    move-result-object p1

    return-object p1
.end method
