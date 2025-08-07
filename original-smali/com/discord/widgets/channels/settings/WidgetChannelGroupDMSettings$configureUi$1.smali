.class public final Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1;
.super Ljava/lang/Object;
.source "WidgetChannelGroupDMSettings.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->configureUi(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "<anonymous parameter 1>",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic $displayName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1;->$displayName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 2

    const-string p2, "menuItem"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0a29

    if-ne p1, p2, :cond_1e

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1;->$displayName:Ljava/lang/String;

    .line 5
    # invokes: Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->confirmLeave(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;)V
    invoke-static {p1, p2, v0, v1}, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->access$confirmLeave(Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
