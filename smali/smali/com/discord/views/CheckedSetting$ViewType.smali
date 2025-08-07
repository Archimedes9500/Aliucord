.class public final enum Lcom/discord/views/CheckedSetting$ViewType;
.super Ljava/lang/Enum;
.source "CheckedSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CheckedSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CheckedSetting$ViewType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/CheckedSetting$ViewType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/views/CheckedSetting$ViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "CHECK",
        "RADIO",
        "SWITCH",
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
.field private static final synthetic $VALUES:[Lcom/discord/views/CheckedSetting$ViewType;

.field public static final enum CHECK:Lcom/discord/views/CheckedSetting$ViewType;

.field public static final Companion:Lcom/discord/views/CheckedSetting$ViewType$a;

.field public static final enum RADIO:Lcom/discord/views/CheckedSetting$ViewType;

.field public static final enum SWITCH:Lcom/discord/views/CheckedSetting$ViewType;

.field private static final VALUES:[Lcom/discord/views/CheckedSetting$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/CheckedSetting$ViewType;

    new-instance v1, Lcom/discord/views/CheckedSetting$ViewType;

    const-string v2, "CHECK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/views/CheckedSetting$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/CheckedSetting$ViewType;->CHECK:Lcom/discord/views/CheckedSetting$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/CheckedSetting$ViewType;

    const-string v2, "RADIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/views/CheckedSetting$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/CheckedSetting$ViewType;->RADIO:Lcom/discord/views/CheckedSetting$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/views/CheckedSetting$ViewType;

    const-string v2, "SWITCH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/views/CheckedSetting$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/CheckedSetting$ViewType;->SWITCH:Lcom/discord/views/CheckedSetting$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/views/CheckedSetting$ViewType;->$VALUES:[Lcom/discord/views/CheckedSetting$ViewType;

    new-instance v0, Lcom/discord/views/CheckedSetting$ViewType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/CheckedSetting$ViewType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/views/CheckedSetting$ViewType;->Companion:Lcom/discord/views/CheckedSetting$ViewType$a;

    .line 1
    invoke-static {}, Lcom/discord/views/CheckedSetting$ViewType;->values()[Lcom/discord/views/CheckedSetting$ViewType;

    move-result-object v0

    sput-object v0, Lcom/discord/views/CheckedSetting$ViewType;->VALUES:[Lcom/discord/views/CheckedSetting$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/discord/views/CheckedSetting$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/views/CheckedSetting$ViewType;->VALUES:[Lcom/discord/views/CheckedSetting$ViewType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/views/CheckedSetting$ViewType;
    .locals 1

    const-class v0, Lcom/discord/views/CheckedSetting$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/views/CheckedSetting$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/discord/views/CheckedSetting$ViewType;
    .locals 1

    sget-object v0, Lcom/discord/views/CheckedSetting$ViewType;->$VALUES:[Lcom/discord/views/CheckedSetting$ViewType;

    invoke-virtual {v0}, [Lcom/discord/views/CheckedSetting$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/views/CheckedSetting$ViewType;

    return-object v0
.end method
