.class public final Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;
.super Lcom/discord/tooltips/TooltipManager$b;
.source "ScreenShareButtonSparkleTooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;",
        "Lcom/discord/tooltips/TooltipManager$b;",
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
.field public static final INSTANCE:Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;

    invoke-direct {v0}, Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;->INSTANCE:Lcom/discord/widgets/voice/controls/ScreenShareButtonSparkleTooltip;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CACHE_KEY_SCREEN_SHARE_BUTTON_SPARKLE_ACKNOWLEDGED"

    const-string v1, "SCREEN_SHARE_BUTTON_SPARKLE"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/tooltips/TooltipManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
