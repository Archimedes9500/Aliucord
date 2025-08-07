.class public final enum Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;
.super Ljava/lang/Enum;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GUILD",
        "DM",
        "GROUP_DM",
        "THREAD",
        "GUILD_CHANNEL",
        "CATEGORY",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum CATEGORY:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum GROUP_DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum GUILD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum GUILD_CHANNEL:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum THREAD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum UNKNOWN:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const-string v2, "GUILD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const-string v2, "DM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const-string v2, "GROUP_DM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GROUP_DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const-string v2, "THREAD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->THREAD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const-string v2, "GUILD_CHANNEL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD_CHANNEL:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const-string v2, "CATEGORY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->CATEGORY:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->UNKNOWN:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->$VALUES:[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->$VALUES:[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v0}, [Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    return-object v0
.end method
