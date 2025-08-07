.class public final Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdjustEventTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;",
        "",
        "",
        "trackRegister",
        "()V",
        "trackLogin",
        "",
        "EVENT_TOKEN_REGISTER",
        "Ljava/lang/String;",
        "EVENT_TOKEN_LOGIN",
        "<init>",
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
.field private static final EVENT_TOKEN_LOGIN:Ljava/lang/String; = "ctt5aq"

.field private static final EVENT_TOKEN_REGISTER:Ljava/lang/String; = "ebn8ke"

.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker$AdjustEventTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackLogin()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "ctt5aq"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public final trackRegister()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "ebn8ke"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method
