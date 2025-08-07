.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "WidgetGlobalStatusIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "onAnimationEnd",
        "(Landroid/graphics/drawable/Drawable;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    # getter for: Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    invoke-static {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->access$getConnectingVector$p(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_10
    return-void
.end method
