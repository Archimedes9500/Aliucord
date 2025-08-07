.class public final enum Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
.super Ljava/lang/Enum;
.source "WidgetUserAccountVerifyBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNFORCED",
        "FORCED",
        "NO_HISTORY_FROM_USER_SETTINGS",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

.field public static final enum FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

.field public static final enum NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

.field public static final enum UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    new-instance v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const-string v2, "UNFORCED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const-string v2, "FORCED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const-string v2, "NO_HISTORY_FROM_USER_SETTINGS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->$VALUES:[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 1

    const-class v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->$VALUES:[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    invoke-virtual {v0}, [Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-object v0
.end method
