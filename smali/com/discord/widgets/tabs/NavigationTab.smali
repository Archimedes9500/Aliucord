.class public final enum Lcom/discord/widgets/tabs/NavigationTab;
.super Ljava/lang/Enum;
.source "NavigationTab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/tabs/NavigationTab;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "FRIENDS",
        "SEARCH",
        "MENTIONS",
        "SETTINGS",
        "DISCOVERY",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/tabs/NavigationTab;

.field public static final enum DISCOVERY:Lcom/discord/widgets/tabs/NavigationTab;

.field public static final enum FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

.field public static final enum HOME:Lcom/discord/widgets/tabs/NavigationTab;

.field public static final enum MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

.field public static final enum SEARCH:Lcom/discord/widgets/tabs/NavigationTab;

.field public static final enum SETTINGS:Lcom/discord/widgets/tabs/NavigationTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/widgets/tabs/NavigationTab;

    new-instance v1, Lcom/discord/widgets/tabs/NavigationTab;

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/tabs/NavigationTab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/tabs/NavigationTab;

    const-string v2, "FRIENDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/tabs/NavigationTab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/tabs/NavigationTab;->FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/tabs/NavigationTab;

    const-string v2, "SEARCH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/tabs/NavigationTab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/tabs/NavigationTab;->SEARCH:Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/tabs/NavigationTab;

    const-string v2, "MENTIONS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/tabs/NavigationTab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/tabs/NavigationTab;

    const-string v2, "SETTINGS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/tabs/NavigationTab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/tabs/NavigationTab;->SETTINGS:Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/tabs/NavigationTab;

    const-string v2, "DISCOVERY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/tabs/NavigationTab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/tabs/NavigationTab;->DISCOVERY:Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/tabs/NavigationTab;->$VALUES:[Lcom/discord/widgets/tabs/NavigationTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/tabs/NavigationTab;
    .locals 1

    const-class v0, Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/tabs/NavigationTab;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/tabs/NavigationTab;
    .locals 1

    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->$VALUES:[Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {v0}, [Lcom/discord/widgets/tabs/NavigationTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/tabs/NavigationTab;

    return-object v0
.end method
