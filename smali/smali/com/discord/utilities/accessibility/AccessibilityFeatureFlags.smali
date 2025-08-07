.class public final enum Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;
.super Ljava/lang/Enum;
.source "AccessibilityFeatureFlags.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;",
        "",
        "",
        "value",
        "J",
        "getValue",
        "()J",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "NONE",
        "SCREENREADER",
        "REDUCED_MOTION",
        "REDUCED_TRANSPARENCY",
        "HIGH_CONTRAST",
        "BOLD_TEXT",
        "GRAYSCALE",
        "INVERT_COLORS",
        "PREFERS_COLOR_SCHEME_LIGHT",
        "PREFERS_COLOR_SCHEME_DARK",
        "CHAT_FONT_SCALE_INCREASED",
        "CHAT_FONT_SCALE_DECREASED",
        "ZOOM_LEVEL_INCREASED",
        "ZOOM_LEVEL_DECREASED",
        "MESSAGE_GROUP_SPACING_INCREASED",
        "MESSAGE_GROUP_SPACING_DECREASED",
        "DARK_SIDEBAR",
        "REDUCED_MOTION_FROM_USER_SETTINGS",
        "SATURATION_LEVEL_DECREASED",
        "FORCED_COLORS",
        "FORCED_COLORS_FROM_USER_SETTINGS",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum BOLD_TEXT:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum CHAT_FONT_SCALE_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum CHAT_FONT_SCALE_INCREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum DARK_SIDEBAR:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum FORCED_COLORS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum FORCED_COLORS_FROM_USER_SETTINGS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum GRAYSCALE:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum HIGH_CONTRAST:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum INVERT_COLORS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum MESSAGE_GROUP_SPACING_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum MESSAGE_GROUP_SPACING_INCREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum NONE:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum PREFERS_COLOR_SCHEME_DARK:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum PREFERS_COLOR_SCHEME_LIGHT:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum REDUCED_MOTION:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum REDUCED_MOTION_FROM_USER_SETTINGS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum REDUCED_TRANSPARENCY:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum SATURATION_LEVEL_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum SCREENREADER:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum ZOOM_LEVEL_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

.field public static final enum ZOOM_LEVEL_INCREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;


# instance fields
.field private final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->NONE:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "SCREENREADER"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->SCREENREADER:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "REDUCED_MOTION"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->REDUCED_MOTION:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "REDUCED_TRANSPARENCY"

    const/4 v3, 0x3

    const-wide/16 v4, 0x4

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->REDUCED_TRANSPARENCY:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "HIGH_CONTRAST"

    const/4 v3, 0x4

    const-wide/16 v4, 0x8

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->HIGH_CONTRAST:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "BOLD_TEXT"

    const/4 v3, 0x5

    const-wide/16 v4, 0x10

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->BOLD_TEXT:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "GRAYSCALE"

    const/4 v3, 0x6

    const-wide/16 v4, 0x20

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->GRAYSCALE:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "INVERT_COLORS"

    const/4 v3, 0x7

    const-wide/16 v4, 0x40

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->INVERT_COLORS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "PREFERS_COLOR_SCHEME_LIGHT"

    const/16 v3, 0x8

    const-wide/16 v4, 0x80

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->PREFERS_COLOR_SCHEME_LIGHT:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "PREFERS_COLOR_SCHEME_DARK"

    const/16 v3, 0x9

    const-wide/16 v4, 0x100

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->PREFERS_COLOR_SCHEME_DARK:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "CHAT_FONT_SCALE_INCREASED"

    const/16 v3, 0xa

    const-wide/16 v4, 0x200

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->CHAT_FONT_SCALE_INCREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "CHAT_FONT_SCALE_DECREASED"

    const/16 v3, 0xb

    const-wide/16 v4, 0x400

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->CHAT_FONT_SCALE_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "ZOOM_LEVEL_INCREASED"

    const/16 v3, 0xc

    const-wide/16 v4, 0x800

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->ZOOM_LEVEL_INCREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "ZOOM_LEVEL_DECREASED"

    const/16 v3, 0xd

    const-wide/16 v4, 0x1000

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->ZOOM_LEVEL_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "MESSAGE_GROUP_SPACING_INCREASED"

    const/16 v3, 0xe

    const-wide/16 v4, 0x2000

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->MESSAGE_GROUP_SPACING_INCREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "MESSAGE_GROUP_SPACING_DECREASED"

    const/16 v3, 0xf

    const-wide/16 v4, 0x4000

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->MESSAGE_GROUP_SPACING_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "DARK_SIDEBAR"

    const/16 v3, 0x10

    const-wide/32 v4, 0x8000

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->DARK_SIDEBAR:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "REDUCED_MOTION_FROM_USER_SETTINGS"

    const/16 v3, 0x11

    const-wide/32 v4, 0x10000

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->REDUCED_MOTION_FROM_USER_SETTINGS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "SATURATION_LEVEL_DECREASED"

    const/16 v3, 0x12

    const-wide/32 v4, 0x20000

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->SATURATION_LEVEL_DECREASED:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "FORCED_COLORS"

    const/16 v3, 0x13

    const-wide/32 v4, 0x40000

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->FORCED_COLORS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    const-string v2, "FORCED_COLORS_FROM_USER_SETTINGS"

    const/16 v3, 0x14

    const-wide/32 v4, 0x80000

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->FORCED_COLORS_FROM_USER_SETTINGS:Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->$VALUES:[Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;
    .locals 1

    const-class v0, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;
    .locals 1

    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->$VALUES:[Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    invoke-virtual {v0}, [Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/accessibility/AccessibilityFeatureFlags;->value:J

    return-wide v0
.end method
