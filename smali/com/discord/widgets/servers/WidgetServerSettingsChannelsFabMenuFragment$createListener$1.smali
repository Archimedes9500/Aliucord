.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$createListener$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannelsFabMenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
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
        "view",
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
.field public final synthetic $onClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$createListener$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$createListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$createListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$createListener$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismiss()V
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->access$dismiss(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V

    return-void
.end method
