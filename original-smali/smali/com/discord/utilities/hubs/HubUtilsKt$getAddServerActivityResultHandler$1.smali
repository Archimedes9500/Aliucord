.class public final Lcom/discord/utilities/hubs/HubUtilsKt$getAddServerActivityResultHandler$1;
.super Ljava/lang/Object;
.source "HubUtils.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/hubs/HubUtilsKt;->getAddServerActivityResultHandler(Lcom/discord/app/AppFragment;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "activityResult",
        "",
        "onActivityResult",
        "(Landroidx/activity/result/ActivityResult;)V",
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
.field public final synthetic $this_getAddServerActivityResultHandler:Lcom/discord/app/AppFragment;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/hubs/HubUtilsKt$getAddServerActivityResultHandler$1;->$this_getAddServerActivityResultHandler:Lcom/discord/app/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    if-eqz p1, :cond_44

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_44

    const-string p1, "$this$getArgsFromIntent"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent_args_key"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/discord/widgets/hubs/DescriptionResult;

    if-eqz p1, :cond_44

    .line 6
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->Companion:Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$Companion;

    .line 7
    iget-object v1, p0, Lcom/discord/utilities/hubs/HubUtilsKt$getAddServerActivityResultHandler$1;->$this_getAddServerActivityResultHandler:Lcom/discord/app/AppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/discord/widgets/hubs/AddServerConfirmationArgs;

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/DescriptionResult;->getGuildId()J

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/DescriptionResult;->getHubName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v2, v3, v4, p1}, Lcom/discord/widgets/hubs/AddServerConfirmationArgs;-><init>(JLjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/hubs/AddServerConfirmationArgs;)Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;

    :cond_44
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/hubs/HubUtilsKt$getAddServerActivityResultHandler$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
