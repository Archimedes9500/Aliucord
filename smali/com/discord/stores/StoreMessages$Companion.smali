.class public final Lcom/discord/stores/StoreMessages$Companion;
.super Ljava/lang/Object;
.source "StoreMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessages;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessages$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/Operation;",
        "cancelBackgroundSendingWork",
        "(Landroid/content/Context;)Landroidx/work/Operation;",
        "",
        "BACKGROUND_SENDING_DELAY_MS",
        "J",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreMessages$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelBackgroundSendingWork(Lcom/discord/stores/StoreMessages$Companion;Landroid/content/Context;)Landroidx/work/Operation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessages$Companion;->cancelBackgroundSendingWork(Landroid/content/Context;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method private final cancelBackgroundSendingWork(Landroid/content/Context;)Landroidx/work/Operation;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "BACKGROUND_MESSAGE_SENDING"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object p1

    const-string v0, "WorkManager.getInstance(\u2026dWorker.UNIQUE_WORK_NAME)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
