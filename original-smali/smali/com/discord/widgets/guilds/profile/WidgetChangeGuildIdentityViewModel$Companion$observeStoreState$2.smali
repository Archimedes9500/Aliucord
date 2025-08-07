.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;
.super Ljava/lang/Object;
.source "WidgetChangeGuildIdentityViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\n \u0001*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "kotlin.jvm.PlatformType",
        "guildChannelsInfo",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "meMember",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;",
        "call",
        "(Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;

    const-string v1, "meUser"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildChannelsInfo"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/channel/GuildChannelsInfo;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Lcom/discord/models/user/MeUser;

    check-cast p4, Lcom/discord/models/member/GuildMember;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;->call(Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
