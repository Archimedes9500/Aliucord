.class public final enum Lcom/discord/models/requiredaction/RequiredAction;
.super Ljava/lang/Enum;
.source "RequiredAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/requiredaction/RequiredAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/requiredaction/RequiredAction;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "AGREEMENTS",
        "TOS_UPDATE_ACKNOWLEDGMENT",
        "REQUIRE_VERIFIED_EMAIL",
        "REQUIRE_VERIFIED_PHONE",
        "REQUIRE_CAPTCHA",
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
.field private static final synthetic $VALUES:[Lcom/discord/models/requiredaction/RequiredAction;

.field public static final enum AGREEMENTS:Lcom/discord/models/requiredaction/RequiredAction;

.field public static final Companion:Lcom/discord/models/requiredaction/RequiredAction$Companion;

.field public static final enum NONE:Lcom/discord/models/requiredaction/RequiredAction;

.field public static final enum REQUIRE_CAPTCHA:Lcom/discord/models/requiredaction/RequiredAction;

.field public static final enum REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/requiredaction/RequiredAction;

.field public static final enum REQUIRE_VERIFIED_PHONE:Lcom/discord/models/requiredaction/RequiredAction;

.field public static final enum TOS_UPDATE_ACKNOWLEDGMENT:Lcom/discord/models/requiredaction/RequiredAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/models/requiredaction/RequiredAction;

    new-instance v1, Lcom/discord/models/requiredaction/RequiredAction;

    const-string v2, "AGREEMENTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/models/requiredaction/RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/requiredaction/RequiredAction;->AGREEMENTS:Lcom/discord/models/requiredaction/RequiredAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/models/requiredaction/RequiredAction;

    const-string v2, "TOS_UPDATE_ACKNOWLEDGMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/models/requiredaction/RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/requiredaction/RequiredAction;->TOS_UPDATE_ACKNOWLEDGMENT:Lcom/discord/models/requiredaction/RequiredAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/models/requiredaction/RequiredAction;

    const-string v2, "REQUIRE_VERIFIED_EMAIL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/models/requiredaction/RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/requiredaction/RequiredAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/models/requiredaction/RequiredAction;

    const-string v2, "REQUIRE_VERIFIED_PHONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/models/requiredaction/RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/requiredaction/RequiredAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/models/requiredaction/RequiredAction;

    const-string v2, "REQUIRE_CAPTCHA"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/models/requiredaction/RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/requiredaction/RequiredAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/models/requiredaction/RequiredAction;

    const-string v2, "NONE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/models/requiredaction/RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/requiredaction/RequiredAction;->NONE:Lcom/discord/models/requiredaction/RequiredAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/models/requiredaction/RequiredAction;->$VALUES:[Lcom/discord/models/requiredaction/RequiredAction;

    new-instance v0, Lcom/discord/models/requiredaction/RequiredAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/requiredaction/RequiredAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/requiredaction/RequiredAction;->Companion:Lcom/discord/models/requiredaction/RequiredAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/requiredaction/RequiredAction;
    .locals 1

    const-class v0, Lcom/discord/models/requiredaction/RequiredAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/requiredaction/RequiredAction;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/requiredaction/RequiredAction;
    .locals 1

    sget-object v0, Lcom/discord/models/requiredaction/RequiredAction;->$VALUES:[Lcom/discord/models/requiredaction/RequiredAction;

    invoke-virtual {v0}, [Lcom/discord/models/requiredaction/RequiredAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/requiredaction/RequiredAction;

    return-object v0
.end method
