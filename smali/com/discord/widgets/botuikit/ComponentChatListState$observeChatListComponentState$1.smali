.class public final Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;
.super Ljava/lang/Object;
.source "ComponentChatListState.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/botuikit/ComponentChatListState;->observeChatListComponentState()Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/botuikit/SelectItem;",
        ">;>;>;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
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
        "\u00004\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\r \u0006*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u00000\u00002N\u0010\u0007\u001aJ\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0000 \u0006*$\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0000\u0018\u00010\u00000\u00002Z\u0010\n\u001aV\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0000 \u0006**\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0000\u0018\u00010\u00000\u00002\u000e\u0010\u000c\u001a\n \u0006*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
        "kotlin.jvm.PlatformType",
        "interactions",
        "",
        "Lcom/discord/api/botuikit/SelectItem;",
        "selections",
        "",
        "animateEmojis",
        "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;

    invoke-direct {v0}, Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;->INSTANCE:Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;>;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6
    new-instance v5, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "animateEmojis"

    .line 9
    invoke-static {p3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10
    invoke-direct {v5, v6, v3, v4}, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_60
    return-object v1
.end method
