.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannels.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    const-string p2, "menuItem"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_32

    goto :goto_31

    .line 3
    :pswitch_d
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->channelSortTypeSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->access$getChannelSortTypeSubject$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_31

    .line 4
    :pswitch_1c
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion;

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    :goto_31
    return-void

    :pswitch_data_32
    .packed-switch 0x7f0a0a3d
        :pswitch_1c
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
