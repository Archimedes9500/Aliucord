.class public final Lcom/discord/widgets/botuikit/ComponentChatListState;
.super Ljava/lang/Object;
.source "ComponentChatListState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/ComponentChatListState;",
        "",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
        "observeChatListComponentState",
        "()Lrx/Observable;",
        "<init>",
        "()V",
        "ComponentStoreState",
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
.field public static final INSTANCE:Lcom/discord/widgets/botuikit/ComponentChatListState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/botuikit/ComponentChatListState;

    invoke-direct {v0}, Lcom/discord/widgets/botuikit/ComponentChatListState;-><init>()V

    sput-object v0, Lcom/discord/widgets/botuikit/ComponentChatListState;->INSTANCE:Lcom/discord/widgets/botuikit/ComponentChatListState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final observeChatListComponentState()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions;->observeComponentInteractionState()Lrx/Observable;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getLocalActionComponentState()Lcom/discord/stores/StoreLocalActionComponentState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreLocalActionComponentState;->observeSelectComponentSelections()Lrx/Observable;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;->INSTANCE:Lcom/discord/widgets/botuikit/ComponentChatListState$observeChatListComponentState$1;

    .line 5
    invoke-static {v1, v2, v0, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026s\n        )\n      }\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
