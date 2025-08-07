.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;
.super Ld0/z/d/o;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    # getter for: Lcom/discord/widgets/channels/list/WidgetChannelsList;->selectedGuildId:Ljava/lang/Long;
    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getSelectedGuildId$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreInviteSettings;->generateInviteDefaultChannel(J)Lrx/Observable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 7
    sget-object v3, Lb/a/d/o;->a:Lb/a/d/o;

    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;

    invoke-direct {v6, v0, v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6$$special$$inlined$let$lambda$1;-><init>(JLcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;Landroid/view/View;)V

    .line 8
    invoke-virtual {v3, v4, v6, v5}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    :cond_37
    return-void
.end method
