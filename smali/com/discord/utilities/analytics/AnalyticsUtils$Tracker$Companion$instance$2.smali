.class public final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;
.super Ld0/z/d/o;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "invoke",
        "()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    .locals 4

    .line 2
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;->invoke()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    return-object v0
.end method
