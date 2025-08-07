.class public final Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetUserStatusSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreUserPresence;",
        "storePresences",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;",
        "",
        "",
        "CUSTOM_EMOJI_PLACEHOLDER_EMOJIS",
        "[Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserPresence;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserPresence;->observeLocalPresence()Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "storePresences\n         \u2026          )\n            }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
