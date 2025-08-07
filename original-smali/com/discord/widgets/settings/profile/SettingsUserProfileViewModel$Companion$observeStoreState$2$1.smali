.class public final Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2$1;
.super Ljava/lang/Object;
.source "EditUserOrGuildMemberProfileViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/api/user/UserProfile;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\n \u0001*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000e\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/api/user/UserProfile;",
        "kotlin.jvm.PlatformType",
        "userProfile",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "member",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "guildChannelsInfo",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
        "call",
        "(Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
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
.field public final synthetic $guild:Lcom/discord/models/guild/Guild;

.field public final synthetic $meUser:Lcom/discord/models/user/MeUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2$1;->$meUser:Lcom/discord/models/user/MeUser;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2$1;->$guild:Lcom/discord/models/guild/Guild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;
    .locals 7

    .line 2
    new-instance v6, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;

    .line 3
    sget-object v0, Lcom/discord/models/user/MeUser;->Companion:Lcom/discord/models/user/MeUser$Companion;

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2$1;->$meUser:Lcom/discord/models/user/MeUser;

    const-string v2, "meUser"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/user/UserProfile;->g()Lcom/discord/api/user/User;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/user/MeUser$Companion;->merge(Lcom/discord/models/user/MeUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/MeUser;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2$1;->$guild:Lcom/discord/models/guild/Guild;

    const-string/jumbo v0, "userProfile"

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChannelsInfo"

    .line 6
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)V

    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/user/UserProfile;

    check-cast p2, Lcom/discord/models/member/GuildMember;

    check-cast p3, Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion$observeStoreState$2$1;->call(Lcom/discord/api/user/UserProfile;Lcom/discord/models/member/GuildMember;Lcom/discord/utilities/channel/GuildChannelsInfo;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
