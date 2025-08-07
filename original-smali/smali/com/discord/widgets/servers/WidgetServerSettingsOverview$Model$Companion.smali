.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
        "get",
        "(J)Lrx/Observable;",
        "Landroid/content/Context;",
        "context",
        "",
        "afkTimeout",
        "",
        "getAfkTimeout",
        "(Landroid/content/Context;I)Ljava/lang/CharSequence;",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n            \u2026        }\n              }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n            \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAfkTimeout(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3c

    const v1, 0x7f100044

    const/4 v2, 0x0

    const-string v3, "context.resources"

    const/4 v4, 0x1

    if-eq p2, v0, :cond_7b

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_66

    const/16 v0, 0x384

    if-eq p2, v0, :cond_50

    const/16 v0, 0x708

    if-eq p2, v0, :cond_3a

    const/16 v0, 0xe10

    if-eq p2, v0, :cond_23

    const-string p1, ""

    goto :goto_8e

    .line 1
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100040

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, p1, v0, v4, v1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8e

    .line 2
    :cond_3a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    const/16 v3, 0x1e

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 4
    invoke-static {p2, p1, v1, v3, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8e

    .line 5
    :cond_50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    const/16 v3, 0xf

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 7
    invoke-static {p2, p1, v1, v3, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8e

    .line 8
    :cond_66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 10
    invoke-static {p2, p1, v1, v3, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8e

    .line 11
    :cond_7b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p2, p1, v1, v4, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_8e
    return-object p1
.end method
