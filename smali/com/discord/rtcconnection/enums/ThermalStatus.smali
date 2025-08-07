.class public final enum Lcom/discord/rtcconnection/enums/ThermalStatus;
.super Ljava/lang/Enum;
.source "ThermalStatus.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/enums/ThermalStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/enums/ThermalStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/rtcconnection/enums/ThermalStatus;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "None",
        "Light",
        "Moderate",
        "Severe",
        "Critical",
        "Emergency",
        "Shutdown",
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
.field private static final synthetic $VALUES:[Lcom/discord/rtcconnection/enums/ThermalStatus;

.field public static final Companion:Lcom/discord/rtcconnection/enums/ThermalStatus$a;

.field public static final enum Critical:Lcom/discord/rtcconnection/enums/ThermalStatus;

.field public static final enum Emergency:Lcom/discord/rtcconnection/enums/ThermalStatus;

.field public static final enum Light:Lcom/discord/rtcconnection/enums/ThermalStatus;

.field public static final enum Moderate:Lcom/discord/rtcconnection/enums/ThermalStatus;

.field public static final enum None:Lcom/discord/rtcconnection/enums/ThermalStatus;

.field public static final enum Severe:Lcom/discord/rtcconnection/enums/ThermalStatus;

.field public static final enum Shutdown:Lcom/discord/rtcconnection/enums/ThermalStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/rtcconnection/enums/ThermalStatus;

    new-instance v1, Lcom/discord/rtcconnection/enums/ThermalStatus;

    const-string v2, "None"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/ThermalStatus;->None:Lcom/discord/rtcconnection/enums/ThermalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/ThermalStatus;

    const-string v2, "Light"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/ThermalStatus;->Light:Lcom/discord/rtcconnection/enums/ThermalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/ThermalStatus;

    const-string v2, "Moderate"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/ThermalStatus;->Moderate:Lcom/discord/rtcconnection/enums/ThermalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/ThermalStatus;

    const-string v2, "Severe"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/ThermalStatus;->Severe:Lcom/discord/rtcconnection/enums/ThermalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/ThermalStatus;

    const-string v2, "Critical"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/ThermalStatus;->Critical:Lcom/discord/rtcconnection/enums/ThermalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/ThermalStatus;

    const-string v2, "Emergency"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/ThermalStatus;->Emergency:Lcom/discord/rtcconnection/enums/ThermalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/enums/ThermalStatus;

    const-string v2, "Shutdown"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/rtcconnection/enums/ThermalStatus;->Shutdown:Lcom/discord/rtcconnection/enums/ThermalStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/enums/ThermalStatus;->$VALUES:[Lcom/discord/rtcconnection/enums/ThermalStatus;

    new-instance v0, Lcom/discord/rtcconnection/enums/ThermalStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/enums/ThermalStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/enums/ThermalStatus;->Companion:Lcom/discord/rtcconnection/enums/ThermalStatus$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/rtcconnection/enums/ThermalStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/enums/ThermalStatus;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/enums/ThermalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/enums/ThermalStatus;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/enums/ThermalStatus;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/enums/ThermalStatus;->$VALUES:[Lcom/discord/rtcconnection/enums/ThermalStatus;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/enums/ThermalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/enums/ThermalStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/enums/ThermalStatus;->value:I

    return v0
.end method
