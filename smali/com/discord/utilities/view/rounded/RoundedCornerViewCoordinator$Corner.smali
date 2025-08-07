.class public final enum Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;
.super Ljava/lang/Enum;
.source "RoundedCornerViewCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

.field public static final enum BOTTOM_LEFT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

.field public static final enum BOTTOM_RIGHT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

.field public static final enum TOP_LEFT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

.field public static final enum TOP_RIGHT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    new-instance v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->TOP_LEFT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->TOP_RIGHT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    const-string v2, "BOTTOM_LEFT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->BOTTOM_LEFT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    const-string v2, "BOTTOM_RIGHT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->BOTTOM_RIGHT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->$VALUES:[Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;
    .locals 1

    const-class v0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;
    .locals 1

    sget-object v0, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->$VALUES:[Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    invoke-virtual {v0}, [Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    return-object v0
.end method
