.class public final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;",
        "",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "getInstance",
        "()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "instance",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    .locals 2

    # getter for: Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->instance$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->access$getInstance$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    return-object v0
.end method
