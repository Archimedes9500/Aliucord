.class public final Lcom/discord/stores/StoreAccessibility$init$1;
.super Ld0/z/d/o;
.source "StoreAccessibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAccessibility;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/accessibility/AccessibilityState;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/accessibility/AccessibilityState;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/accessibility/AccessibilityState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/stores/StoreAccessibility;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAccessibility;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAccessibility$init$1;->this$0:Lcom/discord/stores/StoreAccessibility;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/accessibility/AccessibilityState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAccessibility$init$1;->invoke(Lcom/discord/utilities/accessibility/AccessibilityState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/accessibility/AccessibilityState;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAccessibility$init$1;->this$0:Lcom/discord/stores/StoreAccessibility;

    # getter for: Lcom/discord/stores/StoreAccessibility;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreAccessibility;->access$getDispatcher$p(Lcom/discord/stores/StoreAccessibility;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreAccessibility$init$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAccessibility$init$1$1;-><init>(Lcom/discord/stores/StoreAccessibility$init$1;Lcom/discord/utilities/accessibility/AccessibilityState;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
