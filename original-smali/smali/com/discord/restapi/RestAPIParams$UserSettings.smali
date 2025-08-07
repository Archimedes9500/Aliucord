.class public final Lcom/discord/restapi/RestAPIParams$UserSettings;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;,
        Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 #2\u00020\u0001:\u0002#$B\u00f9\u0001\u0008\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000bR\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0008R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0008R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0004R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0004R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0004R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0004R\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0004\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$UserSettings;",
        "",
        "",
        "contactSyncEnabled",
        "Ljava/lang/Boolean;",
        "renderEmbeds",
        "",
        "locale",
        "Ljava/lang/String;",
        "",
        "explicitContentFilter",
        "Ljava/lang/Integer;",
        "allowAccessibilityDetection",
        "defaultGuildsRestricted",
        "inlineAttachmentMedia",
        "",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "guildFolders",
        "Ljava/util/Collection;",
        "Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;",
        "friendSourceFlags",
        "Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;",
        "animateStickers",
        "",
        "restrictedGuilds",
        "theme",
        "status",
        "showCurrentGame",
        "friendDiscoveryFlags",
        "inlineEmbedMedia",
        "developerMode",
        "blockedMessageBar",
        "animateEmoji",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "Companion",
        "FriendSourceFlags",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;


# instance fields
.field private final allowAccessibilityDetection:Ljava/lang/Boolean;

.field private final animateEmoji:Ljava/lang/Boolean;

.field private final animateStickers:Ljava/lang/Integer;

.field private final blockedMessageBar:Ljava/lang/Boolean;

.field private final contactSyncEnabled:Ljava/lang/Boolean;

.field private final defaultGuildsRestricted:Ljava/lang/Boolean;

.field private final developerMode:Ljava/lang/Boolean;

.field private final explicitContentFilter:Ljava/lang/Integer;

.field private final friendDiscoveryFlags:Ljava/lang/Integer;

.field private final friendSourceFlags:Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;

.field private final guildFolders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineAttachmentMedia:Ljava/lang/Boolean;

.field private final inlineEmbedMedia:Ljava/lang/Boolean;

.field private final locale:Ljava/lang/String;

.field private final renderEmbeds:Ljava/lang/Boolean;

.field private final restrictedGuilds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showCurrentGame:Ljava/lang/Boolean;

.field private final status:Ljava/lang/String;

.field private final theme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->theme:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->developerMode:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->renderEmbeds:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->blockedMessageBar:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->locale:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->restrictedGuilds:Ljava/util/Collection;

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->status:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->showCurrentGame:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->guildFolders:Ljava/util/Collection;

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->friendSourceFlags:Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->explicitContentFilter:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->animateEmoji:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->allowAccessibilityDetection:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->animateStickers:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->contactSyncEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->friendDiscoveryFlags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_a4

    const/4 v0, 0x0

    goto :goto_a6

    :cond_a4
    move-object/from16 v0, p19

    :goto_a6
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 2
    invoke-direct/range {p1 .. p20}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final createWithAllowAccessibilityDetection(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithAllowAccessibilityDetection(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithAllowAnimatedEmojis(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithAllowAnimatedEmojis(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithBlockedMessageBar(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithBlockedMessageBar(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithContactSyncUpsellShown()Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithContactSyncUpsellShown()Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final createWithDeveloperMode(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithDeveloperMode(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithFriendDiscoveryFlags(Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithFriendDiscoveryFlags(Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithFriendSourceFlags(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithFriendSourceFlags(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithGuildFolders(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$UserSettings;"
        }
    .end annotation

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithGuildFolders(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithInlineAttachmentMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithInlineAttachmentMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithInlineEmbedMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithInlineEmbedMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithLocale(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithLocale(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithRenderEmbeds(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithRenderEmbeds(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$UserSettings;"
        }
    .end annotation

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithShowCurrentGame(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithShowCurrentGame(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithStatus(Lcom/discord/api/presence/ClientStatus;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithStatus(Lcom/discord/api/presence/ClientStatus;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithStickerAnimationSettings(Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithStickerAnimationSettings(Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method
