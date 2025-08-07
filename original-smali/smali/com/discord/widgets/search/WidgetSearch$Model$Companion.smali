.class public final Lcom/discord/widgets/search/WidgetSearch$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/WidgetSearch$Model;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/search/WidgetSearch$Model$Companion;",
        "",
        "",
        "targetType",
        "",
        "targetId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/search/WidgetSearch$Model;",
        "get",
        "(IJ)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/search/WidgetSearch$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(IJ)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/search/WidgetSearch$Model;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v1

    goto :goto_13

    .line 4
    :cond_e
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_13
    const/4 v2, 0x1

    if-ne p1, v2, :cond_21

    .line 5
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StoreChannels;->observePrivateChannel(J)Lrx/Observable;

    move-result-object p1

    goto :goto_26

    .line 8
    :cond_21
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 9
    :goto_26
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 10
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/discord/stores/StoreSearch;->getDisplayState()Lrx/Observable;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreSearchInput;->isInputValid()Lrx/Observable;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/search/WidgetSearch$Model$Companion$get$1;

    .line 14
    invoke-static {v1, p1, p3, p2, v0}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
