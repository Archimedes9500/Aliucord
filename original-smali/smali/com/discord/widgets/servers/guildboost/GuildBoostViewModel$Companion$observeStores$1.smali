.class public final synthetic Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;
.super Ld0/z/d/k;
.source "GuildBoostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;->observeStores(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreGooglePlayPurchases$State;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "p1",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "p2",
        "Lcom/discord/models/user/MeUser;",
        "p3",
        "Lcom/discord/models/guild/Guild;",
        "p4",
        "Lcom/discord/stores/StoreGooglePlayPurchases$State;",
        "p5",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;",
        "invoke",
        "(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGooglePlayPurchases$State;)Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGooglePlayPurchases$State;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGooglePlayPurchases$State;)Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;
    .locals 7

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;-><init>(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGooglePlayPurchases$State;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreGuildBoost$State;

    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    check-cast p3, Lcom/discord/models/user/MeUser;

    check-cast p4, Lcom/discord/models/guild/Guild;

    check-cast p5, Lcom/discord/stores/StoreGooglePlayPurchases$State;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;->invoke(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGooglePlayPurchases$State;)Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
