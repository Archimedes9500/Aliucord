.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;
.super Ld0/z/d/o;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "percentCollapsed",
        "",
        "invoke",
        "(F)V",
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
.field public final synthetic $guild:Lcom/discord/models/guild/Guild;

.field public final synthetic $hasBanner:Z

.field public final synthetic $list:Lcom/discord/widgets/channels/list/WidgetChannelListModel;

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/channels/list/WidgetChannelListModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->$guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->$list:Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->$hasBanner:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;
    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getBinding$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.channelsListBanner"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelsList;->getBinding()Lcom/discord/databinding/WidgetChannelsListBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getBinding$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/databinding/WidgetChannelsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    invoke-virtual {p1}, Lcom/discord/views/CustomAppBarLayout;->a()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    # getter for: Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z
    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$isCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Z

    move-result v0

    if-eq v0, p1, :cond_44

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$setCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Z)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->$guild:Lcom/discord/models/guild/Guild;

    # getter for: Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z
    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$isCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Z

    move-result v1

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureHeaderIcons(Lcom/discord/models/guild/Guild;Z)V
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$configureHeaderIcons(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/guild/Guild;Z)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->$list:Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getSelectedGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$5;->$hasBanner:Z

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureHeaderColors(Lcom/discord/models/guild/Guild;Z)V
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$configureHeaderColors(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/guild/Guild;Z)V

    :cond_44
    return-void
.end method
