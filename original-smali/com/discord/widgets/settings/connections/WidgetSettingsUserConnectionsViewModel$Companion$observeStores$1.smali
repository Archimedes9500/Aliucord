.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;->observeStores()Lrx/Observable;
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
        "Lcom/discord/stores/StoreUserConnections$State;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\n \u0001*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0001*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserConnections$State;",
        "kotlin.jvm.PlatformType",
        "accounts",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "guilds",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
        "call",
        "(Lcom/discord/stores/StoreUserConnections$State;Ljava/util/Map;)Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreUserConnections$State;Ljava/util/Map;)Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserConnections$State;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;)",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "accounts"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts"

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    const-string p1, "guilds"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;

    invoke-direct {p1, v0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreUserConnections$State;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion$observeStores$1;->call(Lcom/discord/stores/StoreUserConnections$State;Ljava/util/Map;)Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
