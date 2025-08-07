.class public final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;
.super Ld0/z/d/o;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;Lcom/discord/utilities/time/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Ljava/util/List;Ljava/util/List;)V",
        "com/discord/widgets/share/WidgetIncomingShare$configureUi$3$1",
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
.field public final synthetic $this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->$this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # getter for: Lcom/discord/widgets/share/WidgetIncomingShare;->queryString:Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->$this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3d

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iget-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;->$this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$setQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/lang/String;)V

    :cond_3d
    return-void
.end method
