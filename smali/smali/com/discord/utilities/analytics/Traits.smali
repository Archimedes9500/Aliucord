.class public final Lcom/discord/utilities/analytics/Traits;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/Traits$Location;,
        Lcom/discord/utilities/analytics/Traits$Source;,
        Lcom/discord/utilities/analytics/Traits$Payment;,
        Lcom/discord/utilities/analytics/Traits$Subscription;,
        Lcom/discord/utilities/analytics/Traits$StoreSku;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/Traits;",
        "",
        "<init>",
        "()V",
        "Location",
        "Payment",
        "Source",
        "StoreSku",
        "Subscription",
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
.field public static final INSTANCE:Lcom/discord/utilities/analytics/Traits;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/Traits;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/Traits;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/Traits;->INSTANCE:Lcom/discord/utilities/analytics/Traits;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
