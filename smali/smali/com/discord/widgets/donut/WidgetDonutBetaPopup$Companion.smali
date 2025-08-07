.class public final Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;
.super Ljava/lang/Object;
.source "WidgetDonutBetaPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/donut/WidgetDonutBetaPopup;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "source",
        "",
        "show",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Project Donut Android Beta Required"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, p2, v1, v2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 2
    const-class p2, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;

    invoke-static {p1, p2, v1, v2}, Lb/a/d/j;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;I)V

    return-void
.end method
