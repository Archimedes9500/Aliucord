.class public final Lcom/discord/widgets/stage/model/AnalyticsDiscoverySourceValues;
.super Ljava/lang/Object;
.source "DiscoveryModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/stage/model/AnalyticsDiscoverySourceValues;",
        "",
        "",
        "UNSPECIFIED",
        "I",
        "RICH_PRESENCE",
        "INTRO_CARD",
        "TRENDING",
        "PERSONALIZED",
        "USER_GUILDS",
        "FEATURED",
        "<init>",
        "()V",
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
.field public static final FEATURED:I = 0x6

.field public static final INSTANCE:Lcom/discord/widgets/stage/model/AnalyticsDiscoverySourceValues;

.field public static final INTRO_CARD:I = 0x5

.field public static final PERSONALIZED:I = 0x2

.field public static final RICH_PRESENCE:I = 0x4

.field public static final TRENDING:I = 0x1

.field public static final UNSPECIFIED:I = 0x0

.field public static final USER_GUILDS:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/stage/model/AnalyticsDiscoverySourceValues;

    invoke-direct {v0}, Lcom/discord/widgets/stage/model/AnalyticsDiscoverySourceValues;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/model/AnalyticsDiscoverySourceValues;->INSTANCE:Lcom/discord/widgets/stage/model/AnalyticsDiscoverySourceValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
