.class public final Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;
.super Ljava/lang/Object;
.source "FloatingButtonMenuInitializer.kt"

# interfaces
.implements Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/FloatingButtonMenuInitializer;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
        "Landroid/view/View;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1",
        "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/Animator;",
        "createAnimator",
        "(Landroid/view/View;)Landroid/animation/Animator;",
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
.field public final synthetic this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;->this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;->this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    # getter for: Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->access$getContext$p(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object v0
.end method
