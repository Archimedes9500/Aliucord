.class public final Lcom/discord/rtcconnection/enums/ThermalStatus$a;
.super Ljava/lang/Object;
.source "ThermalStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/enums/ThermalStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/discord/rtcconnection/enums/ThermalStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/rtcconnection/enums/ThermalStatus;->values()[Lcom/discord/rtcconnection/enums/ThermalStatus;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1a

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_1e

    goto :goto_20

    :cond_1e
    sget-object v3, Lcom/discord/rtcconnection/enums/ThermalStatus;->None:Lcom/discord/rtcconnection/enums/ThermalStatus;

    :goto_20
    return-object v3
.end method
