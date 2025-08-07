.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$1;
.super Ld0/z/d/o;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;)Z",
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
.field public final synthetic $storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$1;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$1;->invoke(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$1;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
