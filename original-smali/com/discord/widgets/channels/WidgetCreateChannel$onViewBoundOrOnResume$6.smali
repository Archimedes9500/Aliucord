.class public final Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$6;
.super Ljava/lang/Object;
.source "WidgetCreateChannel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $radioManager:Lcom/discord/views/RadioManager;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/views/RadioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$6;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$6;->$radioManager:Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$6;->$radioManager:Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$6;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;
    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->access$getBinding$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelBinding;->e:Landroid/widget/RadioButton;

    const-string v1, "binding.createChannelForumRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$onViewBoundOrOnResume$6;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel;->configurePrivateRoles()V
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->access$configurePrivateRoles(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    return-void
.end method
