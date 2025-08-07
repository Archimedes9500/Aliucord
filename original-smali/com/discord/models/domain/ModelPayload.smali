.class public Lcom/discord/models/domain/ModelPayload;
.super Ljava/lang/Object;
.source "ModelPayload.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPayload$MergedPresences;,
        Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;,
        Lcom/discord/models/domain/ModelPayload$VersionedReadStates;,
        Lcom/discord/models/domain/ModelPayload$VersionedModel;,
        Lcom/discord/models/domain/ModelPayload$Hello;
    }
.end annotation


# instance fields
.field private analyticsToken:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private connectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;

.field private experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/experiments/dto/UserExperimentDto;",
            ">;"
        }
    .end annotation
.end field

.field private friendSuggestionCount:I

.field private guildExperiments:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/experiments/dto/GuildExperimentDto;",
            ">;"
        }
    .end annotation
.end field

.field private guildJoinRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private guildMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildPresences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private me:Lcom/discord/api/user/User;

.field private presences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private privateChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

.field private relationships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation
.end field

.field private requiredAction:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Ljava/lang/Object;

.field private userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

.field private userSettings:Lcom/discord/models/domain/ModelUserSettings;

.field private userSurvey:Lcom/discord/api/user/UserSurvey;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/discord/models/domain/ModelPayload;->v:I

    iput v0, p0, Lcom/discord/models/domain/ModelPayload;->v:I

    .line 4
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->me:Lcom/discord/api/user/User;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->me:Lcom/discord/api/user/User;

    .line 5
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->userSettings:Lcom/discord/models/domain/ModelUserSettings;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userSettings:Lcom/discord/models/domain/ModelUserSettings;

    .line 6
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    .line 7
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    .line 10
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guildJoinRequests:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildJoinRequests:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->experiments:Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->experiments:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guildExperiments:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildExperiments:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->connectedAccounts:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->connectedAccounts:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->sessions:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessions:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->users:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->users:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->trace:Ljava/lang/Object;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->trace:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->userSurvey:Lcom/discord/api/user/UserSurvey;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userSurvey:Lcom/discord/api/user/UserSurvey;

    .line 27
    iget p1, p1, Lcom/discord/models/domain/ModelPayload;->friendSuggestionCount:I

    iput p1, p0, Lcom/discord/models/domain/ModelPayload;->friendSuggestionCount:I

    return-void
.end method

.method private getTraces(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb/a/m/a/g0;

    invoke-direct {v0, p1}, Lb/a/m/a/g0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_2a0

    goto/16 :goto_166

    :sswitch_12
    const-string/jumbo v1, "private_channels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_166

    :cond_1d
    const/16 v3, 0x18

    goto/16 :goto_166

    :sswitch_21
    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_166

    :cond_2c
    const/16 v3, 0x17

    goto/16 :goto_166

    :sswitch_30
    const-string v1, "experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_166

    :cond_3a
    const/16 v3, 0x16

    goto/16 :goto_166

    :sswitch_3e
    const-string/jumbo v1, "user_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_166

    :cond_49
    const/16 v3, 0x15

    goto/16 :goto_166

    :sswitch_4d
    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_166

    :cond_57
    const/16 v3, 0x14

    goto/16 :goto_166

    :sswitch_5b
    const-string/jumbo v1, "sessions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_166

    :cond_66
    const/16 v3, 0x13

    goto/16 :goto_166

    :sswitch_6a
    const-string v1, "friend_suggestion_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_166

    :cond_74
    const/16 v3, 0x12

    goto/16 :goto_166

    :sswitch_78
    const-string v1, "analytics_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_166

    :cond_82
    const/16 v3, 0x11

    goto/16 :goto_166

    :sswitch_86
    const-string/jumbo v1, "required_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_166

    :cond_91
    const/16 v3, 0x10

    goto/16 :goto_166

    :sswitch_95
    const-string/jumbo v1, "relationships"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_166

    :cond_a0
    const/16 v3, 0xf

    goto/16 :goto_166

    :sswitch_a4
    const-string v1, "guild_experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_166

    :cond_ae
    const/16 v3, 0xe

    goto/16 :goto_166

    :sswitch_b2
    const-string v1, "connected_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_166

    :cond_bc
    const/16 v3, 0xd

    goto/16 :goto_166

    :sswitch_c0
    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_166

    :cond_cb
    const/16 v3, 0xc

    goto/16 :goto_166

    :sswitch_cf
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto/16 :goto_166

    :cond_da
    const/16 v3, 0xb

    goto/16 :goto_166

    :sswitch_de
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_166

    :cond_e9
    const/16 v3, 0xa

    goto/16 :goto_166

    :sswitch_ed
    const-string/jumbo v1, "user_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_166

    :cond_f8
    const/16 v3, 0x9

    goto/16 :goto_166

    :sswitch_fc
    const-string/jumbo v1, "read_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_166

    :cond_107
    const/16 v3, 0x8

    goto/16 :goto_166

    :sswitch_10b
    const-string v1, "guild_join_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto :goto_166

    :cond_114
    const/4 v3, 0x7

    goto :goto_166

    :sswitch_116
    const-string/jumbo v1, "presences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto :goto_166

    :cond_120
    const/4 v3, 0x6

    goto :goto_166

    :sswitch_122
    const-string v1, "guilds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    goto :goto_166

    :cond_12b
    const/4 v3, 0x5

    goto :goto_166

    :sswitch_12d
    const-string/jumbo v1, "merged_presences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto :goto_166

    :cond_137
    const/4 v3, 0x4

    goto :goto_166

    :sswitch_139
    const-string/jumbo v1, "merged_members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto :goto_166

    :cond_143
    const/4 v3, 0x3

    goto :goto_166

    :sswitch_145
    const-string v1, "_trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto :goto_166

    :cond_14e
    const/4 v3, 0x2

    goto :goto_166

    :sswitch_150
    const-string/jumbo v1, "user_guild_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    goto :goto_166

    :cond_15a
    const/4 v3, 0x1

    goto :goto_166

    :sswitch_15c
    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    goto :goto_166

    :cond_165
    const/4 v3, 0x0

    :goto_166
    packed-switch v3, :pswitch_data_306

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto/16 :goto_29f

    .line 3
    :pswitch_16e
    new-instance v0, Lb/a/m/a/b0;

    invoke-direct {v0, p1}, Lb/a/m/a/b0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    goto/16 :goto_29f

    .line 4
    :pswitch_17b
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    goto/16 :goto_29f

    .line 5
    :pswitch_185
    new-instance v0, Lb/a/m/a/a0;

    invoke-direct {v0, p1}, Lb/a/m/a/a0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    sget-object v1, Lb/a/m/a/f0;->a:Lb/a/m/a/f0;

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->experiments:Ljava/util/Map;

    goto/16 :goto_29f

    .line 6
    :pswitch_194
    new-instance v0, Lcom/discord/models/domain/ModelUserSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserSettings;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->userSettings:Lcom/discord/models/domain/ModelUserSettings;

    goto/16 :goto_29f

    .line 7
    :pswitch_1a3
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    goto/16 :goto_29f

    .line 8
    :pswitch_1ad
    new-instance v0, Lb/a/m/a/m;

    invoke-direct {v0, p1}, Lb/a/m/a/m;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->sessions:Ljava/util/List;

    goto/16 :goto_29f

    .line 9
    :pswitch_1ba
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPayload;->friendSuggestionCount:I

    goto/16 :goto_29f

    .line 10
    :pswitch_1c2
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    goto/16 :goto_29f

    .line 11
    :pswitch_1cc
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    goto/16 :goto_29f

    .line 12
    :pswitch_1d6
    new-instance v0, Lb/a/m/a/x;

    invoke-direct {v0, p1}, Lb/a/m/a/x;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    goto/16 :goto_29f

    .line 13
    :pswitch_1e3
    new-instance v0, Lb/a/m/a/z;

    invoke-direct {v0, p1}, Lb/a/m/a/z;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guildExperiments:Ljava/util/List;

    goto/16 :goto_29f

    .line 14
    :pswitch_1f0
    new-instance v0, Lb/a/m/a/n;

    invoke-direct {v0, p1}, Lb/a/m/a/n;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->connectedAccounts:Ljava/util/List;

    goto/16 :goto_29f

    .line 15
    :pswitch_1fd
    new-instance v0, Lb/a/m/a/w;

    invoke-direct {v0, p1}, Lb/a/m/a/w;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->users:Ljava/util/List;

    goto/16 :goto_29f

    .line 16
    :pswitch_20a
    const-class v0, Lcom/discord/api/user/User;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/User;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->me:Lcom/discord/api/user/User;

    goto/16 :goto_29f

    .line 17
    :pswitch_216
    iget v0, p0, Lcom/discord/models/domain/ModelPayload;->v:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPayload;->v:I

    goto/16 :goto_29f

    .line 18
    :pswitch_220
    const-class v0, Lcom/discord/api/user/UserSurvey;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/UserSurvey;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->userSurvey:Lcom/discord/api/user/UserSurvey;

    goto/16 :goto_29f

    .line 19
    :pswitch_22c
    new-instance v0, Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPayload$VersionedReadStates;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    goto :goto_29f

    .line 20
    :pswitch_23a
    new-instance v0, Lb/a/m/a/y;

    invoke-direct {v0, p1}, Lb/a/m/a/y;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guildJoinRequests:Ljava/util/List;

    goto :goto_29f

    .line 21
    :pswitch_246
    new-instance v0, Lb/a/m/a/v;

    invoke-direct {v0, p1}, Lb/a/m/a/v;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    goto :goto_29f

    .line 22
    :pswitch_252
    new-instance v0, Lb/a/m/a/l;

    invoke-direct {v0, p1}, Lb/a/m/a/l;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    goto :goto_29f

    .line 23
    :pswitch_25e
    new-instance v0, Lcom/discord/models/domain/ModelPayload$MergedPresences;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPayload$MergedPresences;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPayload$MergedPresences;

    .line 24
    # getter for: Lcom/discord/models/domain/ModelPayload$MergedPresences;->friends:Ljava/util/List;
    invoke-static {p1}, Lcom/discord/models/domain/ModelPayload$MergedPresences;->access$000(Lcom/discord/models/domain/ModelPayload$MergedPresences;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    .line 25
    # getter for: Lcom/discord/models/domain/ModelPayload$MergedPresences;->guilds:Ljava/util/List;
    invoke-static {p1}, Lcom/discord/models/domain/ModelPayload$MergedPresences;->access$100(Lcom/discord/models/domain/ModelPayload$MergedPresences;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    goto :goto_29f

    .line 26
    :pswitch_276
    new-instance v0, Lb/a/m/a/s;

    invoke-direct {v0, p1}, Lb/a/m/a/s;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    goto :goto_29f

    .line 27
    :pswitch_282
    invoke-direct {p0, p1}, Lcom/discord/models/domain/ModelPayload;->getTraces(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->trace:Ljava/lang/Object;

    goto :goto_29f

    .line 28
    :pswitch_289
    new-instance v0, Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    goto :goto_29f

    .line 29
    :pswitch_297
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    :goto_29f
    return-void

    :sswitch_data_2a0
    .sparse-switch
        -0x74a1e35e -> :sswitch_15c
        -0x73247a1d -> :sswitch_150
        -0x574babba -> :sswitch_145
        -0x54ec98fa -> :sswitch_139
        -0x531f267b -> :sswitch_12d
        -0x499abd20 -> :sswitch_122
        -0x36f3fd28 -> :sswitch_116
        -0x2ff57413 -> :sswitch_10b
        -0x9638758 -> :sswitch_fc
        -0x8e311b2 -> :sswitch_ed
        0x76 -> :sswitch_de
        0x36ebcb -> :sswitch_cf
        0x6a68e08 -> :sswitch_c0
        0xd9f545c -> :sswitch_b2
        0x18fee9ca -> :sswitch_a4
        0x1c2a513b -> :sswitch_95
        0x2652ced6 -> :sswitch_86
        0x31ac7c00 -> :sswitch_78
        0x33631295 -> :sswitch_6a
        0x53bfd09d -> :sswitch_5b
        0x58475cf6 -> :sswitch_4d
        0x58861617 -> :sswitch_3e
        0x6251a416 -> :sswitch_30
        0x630ddf64 -> :sswitch_21
        0x6596b30c -> :sswitch_12
    .end sparse-switch

    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_297
        :pswitch_289
        :pswitch_282
        :pswitch_276
        :pswitch_25e
        :pswitch_252
        :pswitch_246
        :pswitch_23a
        :pswitch_22c
        :pswitch_220
        :pswitch_216
        :pswitch_20a
        :pswitch_1fd
        :pswitch_1f0
        :pswitch_1e3
        :pswitch_1d6
        :pswitch_1cc
        :pswitch_1c2
        :pswitch_1ba
        :pswitch_1ad
        :pswitch_1a3
        :pswitch_194
        :pswitch_185
        :pswitch_17b
        :pswitch_16e
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelPayload;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelPayload;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelPayload;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getV()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getV()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result v3

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v3

    if-nez v1, :cond_36

    if-eqz v3, :cond_3d

    goto :goto_3c

    :cond_36
    invoke-virtual {v1, v3}, Lcom/discord/api/user/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    :goto_3c
    return v2

    :cond_3d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v3

    if-nez v1, :cond_4a

    if-eqz v3, :cond_51

    goto :goto_50

    :cond_4a
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelUserSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    :goto_50
    return v2

    :cond_51
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v3

    if-nez v1, :cond_5e

    if-eqz v3, :cond_65

    goto :goto_64

    :cond_5e
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    :goto_64
    return v2

    :cond_65
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_72

    if-eqz v3, :cond_79

    goto :goto_78

    :cond_72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    :goto_78
    return v2

    :cond_79
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_86

    if-eqz v3, :cond_8d

    goto :goto_8c

    :cond_86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    :goto_8c
    return v2

    :cond_8d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v3

    if-nez v1, :cond_9a

    if-eqz v3, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    :goto_a0
    return v2

    :cond_a1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_ae

    if-eqz v3, :cond_b5

    goto :goto_b4

    :cond_ae
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    :goto_b4
    return v2

    :cond_b5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_c2

    if-eqz v3, :cond_c9

    goto :goto_c8

    :cond_c2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c9

    :goto_c8
    return v2

    :cond_c9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_d6

    if-eqz v3, :cond_dd

    goto :goto_dc

    :cond_d6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    :goto_dc
    return v2

    :cond_dd
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_ea

    if-eqz v3, :cond_f1

    goto :goto_f0

    :cond_ea
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f1

    :goto_f0
    return v2

    :cond_f1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_fe

    if-eqz v3, :cond_105

    goto :goto_104

    :cond_fe
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    :goto_104
    return v2

    :cond_105
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_112

    if-eqz v3, :cond_119

    goto :goto_118

    :cond_112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_119

    :goto_118
    return v2

    :cond_119
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_126

    if-eqz v3, :cond_12d

    goto :goto_12c

    :cond_126
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12d

    :goto_12c
    return v2

    :cond_12d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_13a

    if-eqz v3, :cond_141

    goto :goto_140

    :cond_13a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_141

    :goto_140
    return v2

    :cond_141
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildExperiments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildExperiments()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_14e

    if-eqz v3, :cond_155

    goto :goto_154

    :cond_14e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_155

    :goto_154
    return v2

    :cond_155
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_162

    if-eqz v3, :cond_169

    goto :goto_168

    :cond_162
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_169

    :goto_168
    return v2

    :cond_169
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_176

    if-eqz v3, :cond_17d

    goto :goto_17c

    :cond_176
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17d

    :goto_17c
    return v2

    :cond_17d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_18a

    if-eqz v3, :cond_191

    goto :goto_190

    :cond_18a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_191

    :goto_190
    return v2

    :cond_191
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_19e

    if-eqz v3, :cond_1a5

    goto :goto_1a4

    :cond_19e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a5

    :goto_1a4
    return v2

    :cond_1a5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_1b2

    if-eqz v3, :cond_1b9

    goto :goto_1b8

    :cond_1b2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b9

    :goto_1b8
    return v2

    :cond_1b9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1c6

    if-eqz v3, :cond_1cd

    goto :goto_1cc

    :cond_1c6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cd

    :goto_1cc
    return v2

    :cond_1cd
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1da

    if-eqz v3, :cond_1e1

    goto :goto_1e0

    :cond_1da
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e1

    :goto_1e0
    return v2

    :cond_1e1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSurvey()Lcom/discord/api/user/UserSurvey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSurvey()Lcom/discord/api/user/UserSurvey;

    move-result-object p1

    if-nez v1, :cond_1ee

    if-eqz p1, :cond_1f5

    goto :goto_1f4

    :cond_1ee
    invoke-virtual {v1, p1}, Lcom/discord/api/user/UserSurvey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f5

    :goto_1f4
    return v2

    :cond_1f5
    return v0
.end method

.method public getAnalyticsToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->connectedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExperiments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/experiments/dto/UserExperimentDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->experiments:Ljava/util/Map;

    return-object v0
.end method

.method public getFriendSuggestionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelPayload;->friendSuggestionCount:I

    return v0
.end method

.method public getGuildExperiments()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/experiments/dto/GuildExperimentDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildExperiments:Ljava/util/List;

    return-object v0
.end method

.method public getGuildJoinRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildJoinRequests:Ljava/util/List;

    return-object v0
.end method

.method public getGuildMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    return-object v0
.end method

.method public getGuildPresences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    return-object v0
.end method

.method public getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public getMe()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->me:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public getPresences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    return-object v0
.end method

.method public getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    return-object v0
.end method

.method public getRelationships()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    return-object v0
.end method

.method public getRequiredAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessions:Ljava/util/List;

    return-object v0
.end method

.method public getTrace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->trace:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    return-object v0
.end method

.method public getUserSettings()Lcom/discord/models/domain/ModelUserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userSettings:Lcom/discord/models/domain/ModelUserSettings;

    return-object v0
.end method

.method public getUserSurvey()Lcom/discord/api/user/UserSurvey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userSurvey:Lcom/discord/api/user/UserSurvey;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->users:Ljava/util/List;

    return-object v0
.end method

.method public getV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelPayload;->v:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getV()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_1a

    const/16 v0, 0x2b

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2a

    const/16 v0, 0x2b

    goto :goto_2e

    :cond_2a
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserSettings;->hashCode()I

    move-result v0

    :goto_2e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3a

    const/16 v0, 0x2b

    goto :goto_3e

    :cond_3a
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->hashCode()I

    move-result v0

    :goto_3e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4a

    const/16 v0, 0x2b

    goto :goto_4e

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_5a

    const/16 v0, 0x2b

    goto :goto_5e

    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_6a

    const/16 v0, 0x2b

    goto :goto_6e

    :cond_6a
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->hashCode()I

    move-result v0

    :goto_6e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_7a

    const/16 v0, 0x2b

    goto :goto_7e

    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_8a

    const/16 v0, 0x2b

    goto :goto_8e

    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_9a

    const/16 v0, 0x2b

    goto :goto_9e

    :cond_9a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_aa

    const/16 v0, 0x2b

    goto :goto_ae

    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_ae
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_ba

    const/16 v0, 0x2b

    goto :goto_be

    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_be
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_ca

    const/16 v0, 0x2b

    goto :goto_ce

    :cond_ca
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_ce
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_da

    const/16 v0, 0x2b

    goto :goto_de

    :cond_da
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_de
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Ljava/util/Map;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_ea

    const/16 v0, 0x2b

    goto :goto_ee

    :cond_ea
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_ee
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildExperiments()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_fa

    const/16 v0, 0x2b

    goto :goto_fe

    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_fe
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_10a

    const/16 v0, 0x2b

    goto :goto_10e

    :cond_10a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_11a

    const/16 v0, 0x2b

    goto :goto_11e

    :cond_11a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_12a

    const/16 v0, 0x2b

    goto :goto_12e

    :cond_12a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_12e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_13a

    const/16 v0, 0x2b

    goto :goto_13e

    :cond_13a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_14a

    const/16 v0, 0x2b

    goto :goto_14e

    :cond_14a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_14e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_15a

    const/16 v0, 0x2b

    goto :goto_15e

    :cond_15a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_15e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_16a

    const/16 v0, 0x2b

    goto :goto_16e

    :cond_16a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_16e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSurvey()Lcom/discord/api/user/UserSurvey;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_178

    goto :goto_17c

    :cond_178
    invoke-virtual {v0}, Lcom/discord/api/user/UserSurvey;->hashCode()I

    move-result v2

    :goto_17c
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelPayload(v="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getV()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuildSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildJoinRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildExperiments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildPresences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSurvey()Lcom/discord/api/user/UserSurvey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendSuggestionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withGuilds(Ljava/util/List;)Lcom/discord/models/domain/ModelPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;)",
            "Lcom/discord/models/domain/ModelPayload;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelPayload;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelPayload;-><init>(Lcom/discord/models/domain/ModelPayload;)V

    .line 2
    iput-object p1, v0, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public withHydratedUserData(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/models/domain/ModelPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;)",
            "Lcom/discord/models/domain/ModelPayload;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelPayload;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelPayload;-><init>(Lcom/discord/models/domain/ModelPayload;)V

    .line 2
    iput-object p1, v0, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    .line 3
    iput-object p2, v0, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    .line 4
    iput-object p3, v0, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    .line 5
    iput-object p4, v0, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    .line 6
    iput-object p5, v0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    return-object v0
.end method
