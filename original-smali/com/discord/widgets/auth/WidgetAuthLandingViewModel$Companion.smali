.class public final Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetAuthLandingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAuthLandingViewModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreInviteSettings;",
        "storeInviteSettings",
        "Lcom/discord/stores/StoreGuildTemplates;",
        "storeGuildTemplates",
        "Lcom/discord/stores/StoreAuthentication;",
        "storeAuthentication",
        "Lrx/Observable;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreGuildTemplates;Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreGuildTemplates;Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreGuildTemplates;Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreGuildTemplates;Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreInviteSettings;",
            "Lcom/discord/stores/StoreGuildTemplates;",
            "Lcom/discord/stores/StoreAuthentication;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreInviteSettings;->getInvite()Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreGuildTemplates;->observeDynamicLinkGuildTemplateCode()Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1;

    invoke-direct {v2, p2}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreGuildTemplates;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/discord/stores/StoreAuthentication;->getAgeGateError()Lrx/Observable;

    move-result-object p3

    .line 6
    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$Companion$observeStoreState$2;

    .line 7
    invoke-static {v0, p1, p2, p3, v1}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026eError,\n        )\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
