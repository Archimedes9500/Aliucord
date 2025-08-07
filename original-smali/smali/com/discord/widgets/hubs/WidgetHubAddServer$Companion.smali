.class public final Lcom/discord/widgets/hubs/WidgetHubAddServer$Companion;
.super Ljava/lang/Object;
.source "WidgetHubAddServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/hubs/WidgetHubAddServer;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubAddServer$Companion;",
        "",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "",
        "startScreenForResult",
        "(Lcom/discord/app/AppFragment;)V",
        "",
        "CHOOSE_GUILD",
        "I",
        "GUILDS_ADDED",
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
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startScreenForResult(Lcom/discord/app/AppFragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/hubs/HubUtilsKt;->getAddServerActivityResultHandler(Lcom/discord/app/AppFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 4
    const-class v2, Lcom/discord/widgets/hubs/WidgetHubAddServer;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
