.class public Lcom/discord/models/domain/ModelUserSettings;
.super Ljava/lang/Object;
.source "ModelUserSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    }
.end annotation


# static fields
.field public static final EXPLICIT_CONTENT_FILTER_DISABLED:I = 0x0

.field public static final EXPLICIT_CONTENT_FILTER_FRIENDS_AND_NON_FRIENDS:I = 0x2

.field public static final EXPLICIT_CONTENT_FILTER_NON_FRIENDS:I = 0x1

.field public static final STICKER_ANIMATION_ALWAYS_ANIMATE:I = 0x0

.field public static final STICKER_ANIMATION_ANIMATE_ON_INTERACTION:I = 0x1

.field public static final STICKER_ANIMATION_NEVER_ANIMATE:I = 0x2

.field public static final THEME_DARK:Ljava/lang/String; = "dark"

.field public static final THEME_LIGHT:Ljava/lang/String; = "light"

.field public static final THEME_PURE_EVIL:Ljava/lang/String; = "pureEvil"


# instance fields
.field private allowAccessibilityDetection:Ljava/lang/Boolean;

.field private animateEmoji:Ljava/lang/Boolean;

.field private animateStickers:Ljava/lang/Integer;

.field private contactSyncUpsellShown:Ljava/lang/Boolean;

.field private customStatus:Lcom/discord/models/domain/ModelCustomStatusSetting;

.field private defaultGuildsRestricted:Ljava/lang/Boolean;

.field private developerMode:Ljava/lang/Boolean;

.field private explicitContentFilter:Ljava/lang/Integer;

.field private friendDiscoveryFlags:Ljava/lang/Integer;

.field private friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

.field private guildFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation
.end field

.field private inlineAttachmentMedia:Ljava/lang/Boolean;

.field private inlineEmbedMedia:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private renderEmbeds:Ljava/lang/Boolean;

.field private restrictedGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private showCurrentGame:Ljava/lang/Boolean;

.field private status:Lcom/discord/api/presence/ClientStatus;

.field private theme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertFromPositions(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 3
    new-instance v2, Lcom/discord/models/domain/ModelGuildFolder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v4}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    return-object v0
.end method

.method public static getDefaultLocale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelUserSettings;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocaleObject(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2
    new-instance v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1c
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getLocaleString(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    goto :goto_26

    :cond_d
    const/16 v0, 0x2d

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    sparse-switch v1, :sswitch_data_1f4

    goto/16 :goto_116

    :sswitch_12
    const-string v1, "default_guilds_restricted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_116

    :cond_1c
    const/16 v3, 0x13

    goto/16 :goto_116

    :sswitch_20
    const-string v1, "friend_discovery_flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_116

    :cond_2a
    const/16 v3, 0x12

    goto/16 :goto_116

    :sswitch_2e
    const-string v1, "animate_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_116

    :cond_38
    const/16 v3, 0x11

    goto/16 :goto_116

    :sswitch_3c
    const-string v1, "friend_source_flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_116

    :cond_46
    const/16 v3, 0x10

    goto/16 :goto_116

    :sswitch_4a
    const-string v1, "custom_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_116

    :cond_54
    const/16 v3, 0xf

    goto/16 :goto_116

    :sswitch_58
    const-string v1, "contact_sync_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_116

    :cond_62
    const/16 v3, 0xe

    goto/16 :goto_116

    :sswitch_66
    const-string v1, "inline_embed_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_116

    :cond_70
    const/16 v3, 0xd

    goto/16 :goto_116

    :sswitch_74
    const-string v1, "developer_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_116

    :cond_7e
    const/16 v3, 0xc

    goto/16 :goto_116

    :sswitch_82
    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_116

    :cond_8d
    const/16 v3, 0xb

    goto/16 :goto_116

    :sswitch_91
    const-string v1, "guild_folders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_116

    :cond_9b
    const/16 v3, 0xa

    goto/16 :goto_116

    :sswitch_9f
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_116

    :cond_aa
    const/16 v3, 0x9

    goto/16 :goto_116

    :sswitch_ae
    const-string v1, "allow_accessibility_detection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_116

    :cond_b8
    const/16 v3, 0x8

    goto/16 :goto_116

    :sswitch_bc
    const-string v1, "locale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto :goto_116

    :cond_c5
    const/4 v3, 0x7

    goto :goto_116

    :sswitch_c7
    const-string/jumbo v1, "render_embeds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto :goto_116

    :cond_d1
    const/4 v3, 0x6

    goto :goto_116

    :sswitch_d3
    const-string/jumbo v1, "restricted_guilds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto :goto_116

    :cond_dd
    const/4 v3, 0x5

    goto :goto_116

    :sswitch_df
    const-string/jumbo v1, "show_current_game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto :goto_116

    :cond_e9
    const/4 v3, 0x4

    goto :goto_116

    :sswitch_eb
    const-string v1, "guild_positions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto :goto_116

    :cond_f4
    const/4 v3, 0x3

    goto :goto_116

    :sswitch_f6
    const-string v1, "explicit_content_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto :goto_116

    :cond_ff
    const/4 v3, 0x2

    goto :goto_116

    :sswitch_101
    const-string v1, "inline_attachment_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    goto :goto_116

    :cond_10a
    const/4 v3, 0x1

    goto :goto_116

    :sswitch_10c
    const-string v1, "animate_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto :goto_116

    :cond_115
    const/4 v3, 0x0

    :goto_116
    packed-switch v3, :pswitch_data_246

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto/16 :goto_1f2

    .line 3
    :pswitch_11e
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    goto/16 :goto_1f2

    .line 4
    :pswitch_126
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->friendDiscoveryFlags:Ljava/lang/Integer;

    goto/16 :goto_1f2

    .line 5
    :pswitch_132
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->animateStickers:Ljava/lang/Integer;

    goto/16 :goto_1f2

    .line 6
    :pswitch_13a
    new-instance v0, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    goto/16 :goto_1f2

    .line 7
    :pswitch_149
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting$Parser;->INSTANCE:Lcom/discord/models/domain/ModelCustomStatusSetting$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelCustomStatusSetting$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->customStatus:Lcom/discord/models/domain/ModelCustomStatusSetting;

    goto/16 :goto_1f2

    .line 8
    :pswitch_153
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->contactSyncUpsellShown:Ljava/lang/Boolean;

    goto/16 :goto_1f2

    .line 9
    :pswitch_15b
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    goto/16 :goto_1f2

    .line 10
    :pswitch_163
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->developerMode:Ljava/lang/Boolean;

    goto/16 :goto_1f2

    .line 11
    :pswitch_16f
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->theme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->theme:Ljava/lang/String;

    goto/16 :goto_1f2

    .line 12
    :pswitch_179
    new-instance v0, Lb/a/m/a/d0;

    invoke-direct {v0, p1}, Lb/a/m/a/d0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f2

    .line 14
    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->guildFolders:Ljava/util/List;

    goto :goto_1f2

    .line 15
    :pswitch_18b
    const-class v0, Lcom/discord/api/presence/ClientStatus;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/presence/ClientStatus;

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->status:Lcom/discord/api/presence/ClientStatus;

    goto :goto_1f2

    .line 16
    :pswitch_196
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    goto :goto_1f2

    .line 17
    :pswitch_19d
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->locale:Ljava/lang/String;

    goto :goto_1f2

    .line 18
    :pswitch_1a6
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    goto :goto_1f2

    .line 19
    :pswitch_1ad
    new-instance v0, Lb/a/m/a/a;

    invoke-direct {v0, p1}, Lb/a/m/a/a;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->restrictedGuilds:Ljava/util/List;

    goto :goto_1f2

    .line 20
    :pswitch_1b9
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    goto :goto_1f2

    .line 21
    :pswitch_1c4
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->guildFolders:Ljava/util/List;

    if-eqz v0, :cond_1ce

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f2

    .line 22
    :cond_1ce
    new-instance v0, Lb/a/m/a/a;

    invoke-direct {v0, p1}, Lb/a/m/a/a;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/discord/models/domain/ModelUserSettings;->convertFromPositions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->guildFolders:Ljava/util/List;

    goto :goto_1f2

    .line 24
    :pswitch_1de
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->explicitContentFilter:Ljava/lang/Integer;

    goto :goto_1f2

    .line 25
    :pswitch_1e5
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    goto :goto_1f2

    .line 26
    :pswitch_1ec
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserSettings;->animateEmoji:Ljava/lang/Boolean;

    :cond_1f2
    :goto_1f2
    return-void

    nop

    :sswitch_data_1f4
    .sparse-switch
        -0x76485698 -> :sswitch_10c
        -0x72655552 -> :sswitch_101
        -0x65a25c97 -> :sswitch_f6
        -0x555450e2 -> :sswitch_eb
        -0x520c2306 -> :sswitch_df
        -0x5105d4bc -> :sswitch_d3
        -0x445e8c7d -> :sswitch_c7
        -0x4169f1a6 -> :sswitch_bc
        -0x3befa622 -> :sswitch_ae
        -0x3532300e -> :sswitch_9f
        -0x15bd4e87 -> :sswitch_91
        0x69375c9 -> :sswitch_82
        0x106858f8 -> :sswitch_74
        0x2109be58 -> :sswitch_66
        0x26e67b5c -> :sswitch_58
        0x45a9b080 -> :sswitch_4a
        0x4b730964 -> :sswitch_3c
        0x69e9ca74 -> :sswitch_2e
        0x786e3797 -> :sswitch_20
        0x7989a09c -> :sswitch_12
    .end sparse-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1ec
        :pswitch_1e5
        :pswitch_1de
        :pswitch_1c4
        :pswitch_1b9
        :pswitch_1ad
        :pswitch_1a6
        :pswitch_19d
        :pswitch_196
        :pswitch_18b
        :pswitch_179
        :pswitch_16f
        :pswitch_163
        :pswitch_15b
        :pswitch_153
        :pswitch_149
        :pswitch_13a
        :pswitch_132
        :pswitch_126
        :pswitch_11e
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelUserSettings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelUserSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUserSettings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_34

    if-eqz v3, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_3a
    return v2

    :cond_3b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_48

    if-eqz v3, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :goto_4e
    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_5c

    if-eqz v3, :cond_63

    goto :goto_62

    :cond_5c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    :goto_62
    return v2

    :cond_63
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_70

    if-eqz v3, :cond_77

    goto :goto_76

    :cond_70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    :goto_76
    return v2

    :cond_77
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_84

    if-eqz v3, :cond_8b

    goto :goto_8a

    :cond_84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    :goto_8a
    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_98

    if-eqz v3, :cond_9f

    goto :goto_9e

    :cond_98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    :goto_9e
    return v2

    :cond_9f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_ac

    if-eqz v3, :cond_b3

    goto :goto_b2

    :cond_ac
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    :goto_b2
    return v2

    :cond_b3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_c0

    if-eqz v3, :cond_c7

    goto :goto_c6

    :cond_c0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    :goto_c6
    return v2

    :cond_c7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_d4

    if-eqz v3, :cond_db

    goto :goto_da

    :cond_d4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    :goto_da
    return v2

    :cond_db
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAllowAccessibilityDetection()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAllowAccessibilityDetection()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_e8

    if-eqz v3, :cond_ef

    goto :goto_ee

    :cond_e8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    :goto_ee
    return v2

    :cond_ef
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_fc

    if-eqz v3, :cond_103

    goto :goto_102

    :cond_fc
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    :goto_102
    return v2

    :cond_103
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_110

    if-eqz v3, :cond_117

    goto :goto_116

    :cond_110
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_117

    :goto_116
    return v2

    :cond_117
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_124

    if-eqz v3, :cond_12b

    goto :goto_12a

    :cond_124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12b

    :goto_12a
    return v2

    :cond_12b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_138

    if-eqz v3, :cond_13f

    goto :goto_13e

    :cond_138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13f

    :goto_13e
    return v2

    :cond_13f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_14c

    if-eqz v3, :cond_153

    goto :goto_152

    :cond_14c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_153

    :goto_152
    return v2

    :cond_153
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v3

    if-nez v1, :cond_160

    if-eqz v3, :cond_167

    goto :goto_166

    :cond_160
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_167

    :goto_166
    return v2

    :cond_167
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v3

    if-nez v1, :cond_174

    if-eqz v3, :cond_17b

    goto :goto_17a

    :cond_174
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17b

    :goto_17a
    return v2

    :cond_17b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p1

    if-nez v1, :cond_188

    if-eqz p1, :cond_18f

    goto :goto_18e

    :cond_188
    invoke-virtual {v1, p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18f

    :goto_18e
    return v2

    :cond_18f
    return v0
.end method

.method public getAllowAccessibilityDetection()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAnimateEmoji()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->animateEmoji:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAnimateStickers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->animateStickers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContactSyncUpsellShown()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->contactSyncUpsellShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->customStatus:Lcom/discord/models/domain/ModelCustomStatusSetting;

    return-object v0
.end method

.method public getDefaultGuildsRestricted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeveloperMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->developerMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExplicitContentFilter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->explicitContentFilter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFriendDiscoveryFlags()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->friendDiscoveryFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->friendSourceFlags:Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    return-object v0
.end method

.method public getGuildFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->guildFolders:Ljava/util/List;

    return-object v0
.end method

.method public getInlineAttachmentMedia()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInlineEmbedMedia()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderEmbeds()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->renderEmbeds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRestrictedGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->restrictedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public getShowCurrentGame()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->showCurrentGame:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()Lcom/discord/api/presence/ClientStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->status:Lcom/discord/api/presence/ClientStatus;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserSettings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    const/16 v3, 0x2b

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2d

    const/16 v3, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3d

    const/16 v3, 0x2b

    goto :goto_41

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_41
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4d

    const/16 v3, 0x2b

    goto :goto_51

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_51
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5d

    const/16 v3, 0x2b

    goto :goto_61

    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_61
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6d

    const/16 v3, 0x2b

    goto :goto_71

    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_71
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7d

    const/16 v3, 0x2b

    goto :goto_81

    :cond_7d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_81
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8d

    const/16 v3, 0x2b

    goto :goto_91

    :cond_8d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_91
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9d

    const/16 v3, 0x2b

    goto :goto_a1

    :cond_9d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAllowAccessibilityDetection()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_ad

    const/16 v3, 0x2b

    goto :goto_b1

    :cond_ad
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_bd

    const/16 v3, 0x2b

    goto :goto_c1

    :cond_bd
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_cd

    const/16 v3, 0x2b

    goto :goto_d1

    :cond_cd
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_dd

    const/16 v3, 0x2b

    goto :goto_e1

    :cond_dd
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_ed

    const/16 v3, 0x2b

    goto :goto_f1

    :cond_ed
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_fd

    const/16 v3, 0x2b

    goto :goto_101

    :cond_fd
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_101
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_10d

    const/16 v3, 0x2b

    goto :goto_111

    :cond_10d
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->hashCode()I

    move-result v3

    :goto_111
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_11d

    const/16 v3, 0x2b

    goto :goto_121

    :cond_11d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_121
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_12b

    goto :goto_12f

    :cond_12b
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelCustomStatusSetting;->hashCode()I

    move-result v1

    :goto_12f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelUserSettings(theme="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildFolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderEmbeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineEmbedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineAttachmentMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", developerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGuildsRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendSourceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitContentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendDiscoveryFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSyncUpsellShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCurrentGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowAccessibilityDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAllowAccessibilityDetection()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
