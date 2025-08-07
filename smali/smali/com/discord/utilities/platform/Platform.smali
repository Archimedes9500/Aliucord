.class public final enum Lcom/discord/utilities/platform/Platform;
.super Ljava/lang/Enum;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/platform/Platform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/platform/Platform;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0001\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!BU\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u0019\u0010\u0017\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000fR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u000bR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/utilities/platform/Platform;",
        "",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "connectedAccount",
        "",
        "getProfileUrl",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Ljava/lang/String;",
        "",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "properName",
        "Ljava/lang/String;",
        "getProperName",
        "()Ljava/lang/String;",
        "",
        "themedPlatformImage",
        "Ljava/lang/Integer;",
        "getThemedPlatformImage",
        "()Ljava/lang/Integer;",
        "canSyncFriends",
        "getCanSyncFriends",
        "platformId",
        "getPlatformId",
        "whitePlatformImage",
        "getWhitePlatformImage",
        "canShowActivity",
        "getCanShowActivity",
        "colorResId",
        "getColorResId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V",
        "Companion",
        "BATTLENET",
        "FACEBOOK",
        "GITHUB",
        "LEAGUEOFLEGENDS",
        "PLAYSTATION",
        "REDDIT",
        "SAMSUNG",
        "SKYPE",
        "SPOTIFY",
        "STEAM",
        "TWITCH",
        "TWITTER",
        "XBOX",
        "YOUTUBE",
        "NONE",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/platform/Platform;

.field public static final enum BATTLENET:Lcom/discord/utilities/platform/Platform;

.field public static final Companion:Lcom/discord/utilities/platform/Platform$Companion;

.field public static final enum FACEBOOK:Lcom/discord/utilities/platform/Platform;

.field public static final enum GITHUB:Lcom/discord/utilities/platform/Platform;

.field public static final enum LEAGUEOFLEGENDS:Lcom/discord/utilities/platform/Platform;

.field public static final enum NONE:Lcom/discord/utilities/platform/Platform;

.field public static final enum PLAYSTATION:Lcom/discord/utilities/platform/Platform;

.field public static final enum REDDIT:Lcom/discord/utilities/platform/Platform;

.field public static final enum SAMSUNG:Lcom/discord/utilities/platform/Platform;

.field public static final enum SKYPE:Lcom/discord/utilities/platform/Platform;

.field public static final enum SPOTIFY:Lcom/discord/utilities/platform/Platform;

.field public static final enum STEAM:Lcom/discord/utilities/platform/Platform;

.field public static final enum TWITCH:Lcom/discord/utilities/platform/Platform;

.field public static final enum TWITTER:Lcom/discord/utilities/platform/Platform;

.field public static final enum XBOX:Lcom/discord/utilities/platform/Platform;

.field public static final enum YOUTUBE:Lcom/discord/utilities/platform/Platform;


# instance fields
.field private final canShowActivity:Z

.field private final canSyncFriends:Z

.field private final colorResId:Ljava/lang/Integer;

.field private final enabled:Z

.field private final platformId:Ljava/lang/String;

.field private final properName:Ljava/lang/String;

.field private final themedPlatformImage:Ljava/lang/Integer;

.field private final whitePlatformImage:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/discord/utilities/platform/Platform;

    new-instance v13, Lcom/discord/utilities/platform/Platform;

    const v1, 0x7f060027

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f040360

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f0802ea

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "BATTLENET"

    const/4 v3, 0x0

    const-string v4, "Battle.net"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v1, v13

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/discord/utilities/platform/Platform;->BATTLENET:Lcom/discord/utilities/platform/Platform;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f0600e4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v2, 0x7f040361

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v2, 0x7f0802f0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v15, "FACEBOOK"

    const/16 v16, 0x1

    const-string v17, "Facebook"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object v14, v1

    .line 8
    invoke-direct/range {v14 .. v25}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->FACEBOOK:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060106

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f040362

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802f2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "GITHUB"

    const/4 v5, 0x2

    const-string v6, "GitHub"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->GITHUB:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060129

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f040363

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802f4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "LEAGUEOFLEGENDS"

    const/4 v5, 0x3

    const-string v6, "League of Legends"

    const/4 v12, 0x0

    const/16 v13, 0x70

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->LEAGUEOFLEGENDS:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f0601d8

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f040364

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802f7

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "PLAYSTATION"

    const/4 v5, 0x4

    const-string v6, "PlayStation Network"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x10

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f06026c

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f040365

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802f9

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "REDDIT"

    const/4 v5, 0x5

    const-string v6, "Reddit"

    const/4 v11, 0x0

    const/16 v13, 0x30

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->REDDIT:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f040366

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802fb

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "SAMSUNG"

    const/4 v5, 0x6

    const-string v6, "Samsung Galaxy"

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x52

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->SAMSUNG:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060278

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f040367

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802fd

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "SKYPE"

    const/4 v5, 0x7

    const-string v6, "Skype"

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->SKYPE:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f06027a

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f040368

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802ff

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "SPOTIFY"

    const/16 v5, 0x8

    const-string v6, "Spotify"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x10

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060308

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f040369

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080301

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "STEAM"

    const/16 v5, 0x9

    const-string v6, "Steam"

    const/4 v11, 0x0

    const/16 v13, 0x30

    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->STEAM:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060317

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f04036a

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080303

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "TWITCH"

    const/16 v5, 0xa

    const-string v6, "Twitch"

    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->TWITCH:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060319

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f04036b

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080305

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "TWITTER"

    const/16 v5, 0xb

    const-string v6, "Twitter"

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->TWITTER:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060370

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f04036c

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080307

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "XBOX"

    const/16 v5, 0xc

    const-string v6, "Xbox"

    const/4 v11, 0x1

    const/16 v13, 0x10

    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060372

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f04036d

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080309

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "YOUTUBE"

    const/16 v5, 0xd

    const-string v6, "YouTube"

    const/4 v11, 0x0

    const/16 v13, 0x30

    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->YOUTUBE:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "NONE"

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/platform/Platform;->$VALUES:[Lcom/discord/utilities/platform/Platform;

    new-instance v0, Lcom/discord/utilities/platform/Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/platform/Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/utilities/platform/Platform;->properName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/utilities/platform/Platform;->colorResId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/utilities/platform/Platform;->themedPlatformImage:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/utilities/platform/Platform;->whitePlatformImage:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/discord/utilities/platform/Platform;->canSyncFriends:Z

    iput-boolean p8, p0, Lcom/discord/utilities/platform/Platform;->canShowActivity:Z

    iput-boolean p9, p0, Lcom/discord/utilities/platform/Platform;->enabled:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "Locale.ENGLISH"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/utilities/platform/Platform;->platformId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v4, v0

    goto :goto_9

    :cond_8
    move-object v4, p3

    :goto_9
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    move-object v5, v1

    goto :goto_11

    :cond_10
    move-object v5, p4

    :goto_11
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_17

    move-object v6, v1

    goto :goto_19

    :cond_17
    move-object/from16 v6, p5

    :goto_19
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1f

    move-object v7, v1

    goto :goto_21

    :cond_1f
    move-object/from16 v7, p6

    :goto_21
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    const/4 v8, 0x0

    goto :goto_2a

    :cond_28
    move/from16 v8, p7

    :goto_2a
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_30

    const/4 v9, 0x0

    goto :goto_32

    :cond_30
    move/from16 v9, p8

    :goto_32
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_38

    const/4 v10, 0x0

    goto :goto_3a

    :cond_38
    move/from16 v10, p9

    :goto_3a
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public static final from(Lcom/discord/api/activity/ActivityPlatform;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/api/activity/ActivityPlatform;)Lcom/discord/utilities/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    const-class v0, Lcom/discord/utilities/platform/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/platform/Platform;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->$VALUES:[Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v0}, [Lcom/discord/utilities/platform/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/platform/Platform;

    return-object v0
.end method


# virtual methods
.method public final getCanShowActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->canShowActivity:Z

    return v0
.end method

.method public final getCanSyncFriends()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->canSyncFriends:Z

    return v0
.end method

.method public final getColorResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->colorResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->enabled:Z

    return v0
.end method

.method public final getPlatformId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileUrl(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Ljava/lang/String;
    .locals 2

    const-string v0, "connectedAccount"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_85

    const/4 v1, 0x5

    if-eq v0, v1, :cond_73

    const/16 v1, 0xd

    if-eq v0, v1, :cond_61

    packed-switch v0, :pswitch_data_98

    const/4 p1, 0x0

    goto/16 :goto_96

    :pswitch_19
    const-string v0, "https://www.twitter.com/"

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_96

    :pswitch_2b
    const-string v0, "https://twitch.tv/"

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_96

    :pswitch_3d
    const-string v0, "https://steamcommunity.com/profiles/"

    .line 4
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_96

    :pswitch_4f
    const-string v0, "https://open.spotify.com/user/"

    .line 5
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_96

    :cond_61
    const-string v0, "https://youtube.com/channel/"

    .line 6
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_96

    :cond_73
    const-string v0, "https://reddit.com/u/"

    .line 7
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_96

    :cond_85
    const-string v0, "https://github.com/"

    .line 8
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_96
    return-object p1

    nop

    :pswitch_data_98
    .packed-switch 0x8
        :pswitch_4f
        :pswitch_3d
        :pswitch_2b
        :pswitch_19
    .end packed-switch
.end method

.method public final getProperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->properName:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemedPlatformImage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->themedPlatformImage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhitePlatformImage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->whitePlatformImage:Ljava/lang/Integer;

    return-object v0
.end method
