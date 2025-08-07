.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
        "it",
        "",
        "call",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;->call(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method
