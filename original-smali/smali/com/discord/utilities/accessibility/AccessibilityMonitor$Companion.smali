.class public final Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;
.super Ljava/lang/Object;
.source "AccessibilityMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/accessibility/AccessibilityMonitor;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "initialize",
        "(Landroid/app/Application;)V",
        "Lcom/discord/utilities/accessibility/AccessibilityMonitor;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "getINSTANCE",
        "()Lcom/discord/utilities/accessibility/AccessibilityMonitor;",
        "INSTANCE",
        "<init>",
        "()V",
        "utils_release"
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
    invoke-direct {p0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/discord/utilities/accessibility/AccessibilityMonitor;
    .locals 2

    # getter for: Lcom/discord/utilities/accessibility/AccessibilityMonitor;->INSTANCE$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->access$getINSTANCE$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->Companion:Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    return-object v0
.end method

.method public final initialize(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;->getINSTANCE()Lcom/discord/utilities/accessibility/AccessibilityMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->bindContext(Landroid/content/Context;)V

    return-void
.end method
