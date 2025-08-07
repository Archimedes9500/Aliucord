.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetUserSetCustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
        "DEFAULT_EXPIRATION",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
        "getDEFAULT_EXPIRATION",
        "()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->observeCustomStatus()Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;->INSTANCE:Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1, v1}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion$observeStoreState$1;

    .line 5
    invoke-static {p1, p2, v0}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026        )\n      }.take(1)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getDEFAULT_EXPIRATION()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    .line 1
    # getter for: Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    invoke-static {}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->access$getDEFAULT_EXPIRATION$cp()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    move-result-object v0

    return-object v0
.end method
