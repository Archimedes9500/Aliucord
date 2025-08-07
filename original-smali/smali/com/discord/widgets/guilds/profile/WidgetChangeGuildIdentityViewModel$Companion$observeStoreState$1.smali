.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetChangeGuildIdentityViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;
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
        "Lcom/discord/models/user/MeUser;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/member/GuildMember;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lrx/Observable;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "call",
        "(Lcom/discord/models/user/MeUser;)Lrx/Observable;",
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
.field public final synthetic $guildId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/models/user/MeUser;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
