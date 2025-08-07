.class public final Lcom/discord/utilities/analytics/InstallReferrer$Companion;
.super Ljava/lang/Object;
.source "InstallReferrer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/InstallReferrer;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/InstallReferrer$Companion;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "onReceivedInstallReferrer",
        "init",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/utilities/analytics/InstallReferrer;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "getINSTANCE",
        "()Lcom/discord/utilities/analytics/InstallReferrer;",
        "INSTANCE",
        "CACHE_KEY_HAS_EXECUTED",
        "Ljava/lang/String;",
        "CACHE_KEY_HAS_EXECUTED_ATTEMPTS",
        "",
        "MAX_ATTEMPTS",
        "I",
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
    invoke-direct {p0}, Lcom/discord/utilities/analytics/InstallReferrer$Companion;-><init>()V

    return-void
.end method

.method private final getINSTANCE()Lcom/discord/utilities/analytics/InstallReferrer;
    .locals 2

    # getter for: Lcom/discord/utilities/analytics/InstallReferrer;->INSTANCE$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/utilities/analytics/InstallReferrer;->access$getINSTANCE$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/analytics/InstallReferrer;->Companion:Lcom/discord/utilities/analytics/InstallReferrer$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/analytics/InstallReferrer;

    return-object v0
.end method


# virtual methods
.method public final init(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReceivedInstallReferrer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/analytics/InstallReferrer$Companion;->getINSTANCE()Lcom/discord/utilities/analytics/InstallReferrer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/InstallReferrer;->init(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
