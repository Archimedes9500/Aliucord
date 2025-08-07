.class public final Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetAgeVerifyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
        "observeStores",
        "()Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final observeStores()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
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
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreAuthentication;->observeIsAuthed$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1;

    invoke-virtual {v0, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;

    .line 10
    invoke-static {v1, v2, v0, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026hed\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
