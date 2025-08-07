.class public final Lb/a/d/j;
.super Ljava/lang/Object;
.source "AppScreen.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "Lcom/discord/widgets/auth/WidgetAgeVerify;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/widgets/auth/WidgetOauth2Authorize;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "Lcom/discord/widgets/tabs/WidgetTabsHost;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lb/a/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lb/a/d/j;

    invoke-direct {v0}, Lb/a/d/j;-><init>()V

    sput-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    const/16 v0, 0xb

    new-array v1, v0, [Ld0/e0/c;

    .line 2
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthLanding;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 6
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 7
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 8
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 9
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthBirthday;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 10
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthAgeGated;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 11
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 12
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthResetPassword;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    .line 13
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/a/d/j;->a:Ljava/util/List;

    .line 14
    const-class v1, Lcom/discord/widgets/auth/WidgetAgeVerify;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/a/d/j;->b:Ljava/util/List;

    new-array v1, v5, [Ld0/e0/c;

    .line 16
    const-class v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v3

    .line 17
    const-class v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v4

    .line 18
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/a/d/j;->c:Ljava/util/List;

    const/16 v1, 0x31

    new-array v1, v1, [Ld0/e0/c;

    .line 19
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v3

    .line 20
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v4

    .line 21
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v5

    .line 22
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v6

    .line 23
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v7

    .line 24
    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v8

    .line 25
    const-class v2, Lcom/discord/widgets/user/WidgetUserPasswordVerify;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v9

    .line 26
    const-class v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v10

    .line 27
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v11

    .line 28
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsBehavior;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v12

    .line 29
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v13

    .line 30
    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsMedia;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v0

    .line 31
    const-class v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 32
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 33
    const-class v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 34
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 35
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 36
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 37
    const-class v0, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    .line 38
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    .line 39
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    .line 40
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 41
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    .line 42
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    .line 43
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    .line 44
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v1, v2

    .line 45
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    .line 46
    const-class v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    .line 47
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 48
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 49
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    .line 50
    const-class v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    .line 51
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x20

    aput-object v0, v1, v2

    .line 52
    const-class v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x21

    aput-object v0, v1, v2

    .line 53
    const-class v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x22

    aput-object v0, v1, v2

    .line 54
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x23

    aput-object v0, v1, v2

    .line 55
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x24

    aput-object v0, v1, v2

    .line 56
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthBirthday;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x25

    aput-object v0, v1, v2

    .line 57
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthAgeGated;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x26

    aput-object v0, v1, v2

    .line 58
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x27

    aput-object v0, v1, v2

    .line 59
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x28

    aput-object v0, v1, v2

    .line 60
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthResetPassword;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x29

    aput-object v0, v1, v2

    .line 61
    const-class v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    .line 62
    const-class v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsers;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    .line 63
    const-class v0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    .line 64
    const-class v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    .line 65
    const-class v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverview;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    .line 66
    const-class v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    .line 67
    const-class v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const/16 v2, 0x30

    aput-object v0, v1, v2

    .line 68
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/d/j;->d:Ljava/util/List;

    new-array v0, v10, [Ld0/e0/c;

    .line 69
    const-class v1, Lcom/discord/widgets/captcha/WidgetCaptcha;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    aput-object v1, v0, v3

    .line 70
    const-class v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 71
    const-class v1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    aput-object v1, v0, v5

    .line 72
    const-class v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    aput-object v1, v0, v6

    .line 73
    const-class v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    aput-object v1, v0, v7

    .line 74
    const-class v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    aput-object v1, v0, v8

    .line 75
    const-class v1, Lcom/discord/widgets/user/WidgetUserPasswordVerify;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    aput-object v1, v0, v9

    .line 76
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/d/j;->e:Ljava/util/List;

    .line 77
    const-class v0, Lcom/discord/widgets/tabs/WidgetTabsHost;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/d/j;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;ZLandroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_27

    const/4 p1, 0x0

    if-eqz p2, :cond_11

    const-string v0, "com.discord.intent.extra.EXTRA_OPEN_PANEL"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    .line 2
    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->OPEN:Lcom/discord/stores/StoreNavigation$PanelAction;

    goto :goto_19

    .line 3
    :cond_17
    sget-object v0, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 4
    :goto_19
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v0, p1, v2, v3}, Lcom/discord/stores/StoreTabsNavigation;->selectHomeTab$default(Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;ZILjava/lang/Object;)V

    .line 7
    const-class p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    goto :goto_29

    .line 8
    :cond_27
    const-class p1, Lcom/discord/widgets/auth/WidgetAuthLanding;

    .line 9
    :goto_29
    invoke-static {p0, p1, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;ZLandroid/content/Intent;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 1
    :cond_a
    invoke-static {p0, p1, p2}, Lb/a/d/j;->b(Landroid/content/Context;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_13

    :cond_12
    move-object v0, p2

    :goto_13
    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_19

    move-object v1, v0

    goto :goto_1f

    :cond_19
    if-eqz p2, :cond_1f

    invoke-static {p2}, Lb/c/a/a0/d;->g2(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 2
    :cond_1f
    :goto_1f
    sget-object p2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "javaClass.simpleName"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "screen.simpleName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lcom/discord/app/AppLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_43

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_48

    .line 4
    :cond_43
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    :goto_48
    const-class v0, Lcom/discord/app/AppActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.discord.intent.extra.EXTRA_SCREEN"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "if (extras != null) {\n  \u2026nts.EXTRA_SCREEN, screen)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x4

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V
    .locals 0

    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_7

    const p4, 0x1020002

    :cond_7
    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_c

    const/4 p5, 0x0

    :cond_c
    and-int/lit8 p0, p8, 0x20

    and-int/lit8 p0, p8, 0x40

    const/4 p6, 0x0

    if-eqz p0, :cond_14

    move-object p7, p6

    :cond_14
    const-string p0, "context"

    .line 1
    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "screen"

    invoke-static {p3, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_22

    goto :goto_61

    .line 2
    :cond_22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "fragmentManager.beginTransaction()"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p7, :cond_4d

    const-string p2, "fragment"

    .line 4
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p7, Landroid/os/Bundle;

    if-nez p2, :cond_40

    move-object p2, p6

    goto :goto_41

    :cond_40
    move-object p2, p7

    :goto_41
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-static {p7}, Lb/c/a/a0/d;->e2(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p2

    :goto_4a
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_4d
    const-string p2, "Fragment.instantiate(con\u2026.toBundle()\n      }\n    }"

    .line 5
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p5, :cond_5e

    .line 7
    invoke-virtual {p0, p6}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_61
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "screen.simpleName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/app/AppLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_24

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_29

    .line 3
    :cond_24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    :goto_29
    const-class p3, Lcom/discord/app/AppActivity;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "com.discord.intent.extra.EXTRA_SCREEN"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "if (extras != null) {\n  \u2026nts.EXTRA_SCREEN, screen)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    move-object v0, v1

    goto :goto_18

    :cond_17
    move-object v0, p4

    :goto_18
    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1e

    move-object v1, v0

    goto :goto_24

    :cond_1e
    if-eqz p4, :cond_24

    invoke-static {p4}, Lb/c/a/a0/d;->g2(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 2
    :cond_24
    :goto_24
    invoke-virtual {p0, p1, p3, v1}, Lb/a/d/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
