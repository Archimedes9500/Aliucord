.class public final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;
.super Ld0/z/d/o;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "Ljava/lang/Boolean;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "data",
        "",
        "isLongPress",
        "",
        "invoke",
        "(Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V",
        "com/discord/widgets/share/WidgetIncomingShare$configureUi$3$3",
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

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->$this_configureUi$inlined:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->invoke(Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
    .locals 11

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz p1, :cond_33

    if-eqz p4, :cond_33

    .line 3
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 4
    move-object p1, p3

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p1, "parentFragmentManager"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_33
    instance-of p1, p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemHeader;

    if-nez p1, :cond_52

    if-nez p4, :cond_52

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->j:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # getter for: Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSelectedReceiverPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_52
    return-void
.end method
