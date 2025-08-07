.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$configUI$3;
.super Ld0/z/d/o;
.source "WidgetHubEventsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->configUI(Lcom/discord/widgets/hubs/events/WidgetHubEventsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/utilities/Success<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryEvent;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/utilities/Success;",
        "",
        "Lcom/discord/api/directory/DirectoryEntryEvent;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/stores/utilities/Success;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$configUI$3;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/Success;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$configUI$3;->invoke(Lcom/discord/stores/utilities/Success;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/Success<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$configUI$3;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getBinding()Lcom/discord/databinding/WidgetHubEventsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubEventsPageBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$configUI$3;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getViewModel()Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->reset()V

    return-void
.end method
