.class public final Lcom/discord/utilities/analytics/AdjustConfig;
.super Ljava/lang/Object;
.source "AdjustConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AdjustConfig$AdjustLifecycleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AdjustConfig;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "isUnderTest",
        "",
        "init",
        "(Landroid/app/Application;Z)V",
        "",
        "ADJUST_APP_TOKEN",
        "Ljava/lang/String;",
        "ADJUST_ENVIRONMENT",
        "<init>",
        "()V",
        "AdjustLifecycleListener",
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
.field private static final ADJUST_APP_TOKEN:Ljava/lang/String; = "d8fcx8xdmrr4"

.field private static final ADJUST_ENVIRONMENT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/AdjustConfig;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AdjustConfig;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AdjustConfig;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig;

    const-string v0, "production"

    .line 2
    sput-object v0, Lcom/discord/utilities/analytics/AdjustConfig;->ADJUST_ENVIRONMENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;Z)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    return-void

    .line 1
    :cond_8
    new-instance p2, Lcom/adjust/sdk/AdjustConfig;

    sget-object v0, Lcom/discord/utilities/analytics/AdjustConfig;->ADJUST_ENVIRONMENT:Ljava/lang/String;

    const-string v1, "d8fcx8xdmrr4"

    invoke-direct {p2, p1, v1, v0}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AdjustConfig$init$1$1;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig$init$1$1;

    invoke-virtual {p2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 3
    invoke-static {p2}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 4
    sget-object p2, Lcom/discord/utilities/analytics/AdjustConfig$init$2;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig$init$2;

    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V

    .line 5
    sget-object p2, Lcom/discord/utilities/analytics/InstallReferrer;->Companion:Lcom/discord/utilities/analytics/InstallReferrer$Companion;

    new-instance v0, Lcom/discord/utilities/analytics/AdjustConfig$init$3;

    invoke-direct {v0, p1}, Lcom/discord/utilities/analytics/AdjustConfig$init$3;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, v0}, Lcom/discord/utilities/analytics/InstallReferrer$Companion;->init(Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance p2, Lcom/discord/utilities/analytics/AdjustConfig$AdjustLifecycleListener;

    invoke-direct {p2}, Lcom/discord/utilities/analytics/AdjustConfig$AdjustLifecycleListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
