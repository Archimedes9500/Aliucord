.class public final enum Lcom/discord/rtcconnection/RtcConnection$Quality;
.super Ljava/lang/Enum;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/RtcConnection$Quality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "UNKNOWN",
        "BAD",
        "AVERAGE",
        "FINE",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum AVERAGE:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum BAD:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final Companion:Lcom/discord/rtcconnection/RtcConnection$Quality$a;

.field public static final enum FINE:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum UNKNOWN:Lcom/discord/rtcconnection/RtcConnection$Quality;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/rtcconnection/RtcConnection$Quality;

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->UNKNOWN:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v2, "BAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->BAD:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v2, "AVERAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->AVERAGE:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const-string v2, "FINE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->FINE:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->$VALUES:[Lcom/discord/rtcconnection/RtcConnection$Quality;

    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/RtcConnection$Quality$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->Companion:Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->$VALUES:[Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/RtcConnection$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method
