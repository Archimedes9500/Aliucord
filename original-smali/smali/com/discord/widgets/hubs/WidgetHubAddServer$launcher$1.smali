.class public final Lcom/discord/widgets/hubs/WidgetHubAddServer$launcher$1;
.super Ljava/lang/Object;
.source "WidgetHubAddServer.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubAddServer;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$launcher$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string v0, "activityResult"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_2f

    const-string p1, "intent_args_key"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Result;

    if-eqz p1, :cond_2f

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$launcher$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Result;->getGuildId()J

    move-result-wide v3

    # invokes: Lcom/discord/widgets/hubs/WidgetHubAddServer;->onServerClickListener(JZ)V
    invoke-static {v0, v3, v4, v2}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->access$onServerClickListener(Lcom/discord/widgets/hubs/WidgetHubAddServer;JZ)V

    :cond_2f
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddServer$launcher$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
