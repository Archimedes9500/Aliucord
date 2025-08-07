.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;
.super Ljava/lang/Object;
.source "WidgetGlobalStatusIndicatorState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;",
        "",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "get",
        "()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "callIndicatorState",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
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
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;
    .locals 1

    .line 1
    # getter for: Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->callIndicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;
    invoke-static {}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->access$getCallIndicatorState$cp()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    move-result-object v0

    return-object v0
.end method
