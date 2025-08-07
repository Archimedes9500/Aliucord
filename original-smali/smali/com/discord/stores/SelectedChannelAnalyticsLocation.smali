.class public final enum Lcom/discord/stores/SelectedChannelAnalyticsLocation;
.super Ljava/lang/Enum;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/SelectedChannelAnalyticsLocation;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/stores/SelectedChannelAnalyticsLocation;",
        "",
        "",
        "analyticsValue",
        "Ljava/lang/String;",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "EMBED",
        "CHANNEL_LIST",
        "THREAD_BROWSER",
        "TEXT_IN_VOICE",
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
.field private static final synthetic $VALUES:[Lcom/discord/stores/SelectedChannelAnalyticsLocation;

.field public static final enum CHANNEL_LIST:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

.field public static final enum EMBED:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

.field public static final enum TEXT_IN_VOICE:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

.field public static final enum THREAD_BROWSER:Lcom/discord/stores/SelectedChannelAnalyticsLocation;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    new-instance v1, Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const-string v2, "EMBED"

    const/4 v3, 0x0

    const-string v4, "Embed"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/SelectedChannelAnalyticsLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->EMBED:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const-string v2, "CHANNEL_LIST"

    const/4 v3, 0x1

    const-string v4, "Channel List"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/SelectedChannelAnalyticsLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->CHANNEL_LIST:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const-string v2, "THREAD_BROWSER"

    const/4 v3, 0x2

    const-string v4, "Thread Browser"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/SelectedChannelAnalyticsLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->THREAD_BROWSER:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const-string v2, "TEXT_IN_VOICE"

    const/4 v3, 0x3

    const-string v4, "Text In Voice"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/SelectedChannelAnalyticsLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->TEXT_IN_VOICE:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->$VALUES:[Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/SelectedChannelAnalyticsLocation;
    .locals 1

    const-class v0, Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/SelectedChannelAnalyticsLocation;
    .locals 1

    sget-object v0, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->$VALUES:[Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    invoke-virtual {v0}, [Lcom/discord/stores/SelectedChannelAnalyticsLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method
