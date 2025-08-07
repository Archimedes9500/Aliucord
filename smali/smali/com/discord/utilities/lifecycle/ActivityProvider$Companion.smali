.class public final Lcom/discord/utilities/lifecycle/ActivityProvider$Companion;
.super Ljava/lang/Object;
.source "ActivityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/lifecycle/ActivityProvider;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/lifecycle/ActivityProvider$Companion;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/discord/utilities/lifecycle/ActivityProvider;",
        "INSTANCE",
        "Lcom/discord/utilities/lifecycle/ActivityProvider;",
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
    invoke-direct {p0}, Lcom/discord/utilities/lifecycle/ActivityProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    # getter for: Lcom/discord/utilities/lifecycle/ActivityProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ActivityProvider;
    invoke-static {}, Lcom/discord/utilities/lifecycle/ActivityProvider;->access$getINSTANCE$cp()Lcom/discord/utilities/lifecycle/ActivityProvider;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "INSTANCE"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/discord/utilities/lifecycle/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/lifecycle/ActivityProvider;

    invoke-direct {v0}, Lcom/discord/utilities/lifecycle/ActivityProvider;-><init>()V

    invoke-static {v0}, Lcom/discord/utilities/lifecycle/ActivityProvider;->access$setINSTANCE$cp(Lcom/discord/utilities/lifecycle/ActivityProvider;)V

    .line 2
    # getter for: Lcom/discord/utilities/lifecycle/ActivityProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ActivityProvider;
    invoke-static {}, Lcom/discord/utilities/lifecycle/ActivityProvider;->access$getINSTANCE$cp()Lcom/discord/utilities/lifecycle/ActivityProvider;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v1, "INSTANCE"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
