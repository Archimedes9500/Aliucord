.class public final Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;
.super Ljava/lang/Object;
.source "EditUserOrGuildMemberProfileViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;->observeStoreState(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserProfile;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052:\u0010\u0004\u001a6\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0002*\u001a\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/models/guild/Guild;",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
        "call",
        "(Lkotlin/Pair;)Lrx/Observable;",
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
.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeUserProfile:Lcom/discord/stores/StoreUserProfile;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuilds;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->$guildId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/MeUser;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUserProfile;->observeUserProfile(J)Lrx/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-object v3, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->$guildId:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_24

    :cond_23
    move-wide v6, v4

    :goto_24
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/discord/stores/StoreGuilds;->observeGuildMember(JJ)Lrx/Observable;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    iget-object v6, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->$guildId:Ljava/lang/Long;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_36
    invoke-virtual {v3, v4, v5}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2$1;

    invoke-direct {v4, v0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2$1;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
