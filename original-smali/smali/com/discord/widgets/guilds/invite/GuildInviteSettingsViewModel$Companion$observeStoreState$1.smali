.class public final Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "GuildInviteSettingsViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreInviteSettings;)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;",
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
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "kotlin.jvm.PlatformType",
        "inviteSettings",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "invitableChannels",
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;

    const-string v1, "inviteSettings"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invitableChannels"

    .line 4
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelInvite$Settings;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
