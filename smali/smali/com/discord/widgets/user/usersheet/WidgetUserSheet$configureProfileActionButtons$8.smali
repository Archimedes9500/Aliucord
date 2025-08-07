.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
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
.field public final synthetic $userRelationshipType:I

.field public final synthetic $viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ILcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->$userRelationshipType:I

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->$viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->$userRelationshipType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const v5, 0x7f0a0acb

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "context"

    const-string v8, "fragmentManager"

    const-string/jumbo v9, "requireContext()"

    const-string/jumbo v10, "parentFragmentManager"

    const/4 v11, 0x4

    if-eq v1, v4, :cond_ad

    if-eq v1, v11, :cond_20

    goto/16 :goto_13d

    .line 3
    :cond_20
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->$viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v13, v9

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8$1;

    iget-object v12, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
    invoke-static {v12}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const-string/jumbo v12, "user"

    .line 7
    invoke-static {v1, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onConfirm"

    invoke-static {v10, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v12, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    new-array v7, v2, [Ljava/lang/Object;

    const v8, 0x7f121d31

    .line 9
    invoke-static {v4, v8, v7, v6, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f121d32

    invoke-static {v4, v1, v3, v6, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v15

    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x7f1208f1

    .line 11
    invoke-static {v4, v3, v1, v6, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v16

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f12054d

    .line 12
    invoke-static {v4, v2, v1, v6, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v17

    .line 13
    new-instance v1, Lb/a/a/l;

    invoke-direct {v1, v10}, Lb/a/a/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const v1, 0x7f04051d

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3dc0

    const/16 v28, 0x0

    .line 16
    invoke-static/range {v12 .. v28}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_13d

    .line 17
    :cond_ad
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v13, v1

    invoke-static {v1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8$2;

    invoke-direct {v9, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;)V

    .line 20
    new-instance v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8$3;

    invoke-direct {v10, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8$3;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$8;)V

    .line 21
    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onAccept"

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onIgnore"

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v12, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    new-array v1, v2, [Ljava/lang/Object;

    const v7, 0x7f12173f

    .line 23
    invoke-static {v4, v7, v1, v6, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-array v1, v2, [Ljava/lang/Object;

    const v7, 0x7f1229ce

    .line 24
    invoke-static {v4, v7, v1, v6, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v15

    new-array v1, v2, [Ljava/lang/Object;

    const v7, 0x7f120d2d

    .line 25
    invoke-static {v4, v7, v1, v6, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v16

    new-array v1, v2, [Ljava/lang/Object;

    const v7, 0x7f120d33

    .line 26
    invoke-static {v4, v7, v1, v6, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v17

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 27
    new-instance v4, Ll;

    invoke-direct {v4, v2, v9}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const v2, 0x7f0a0ac6

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ll;

    invoke-direct {v4, v3, v10}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 29
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fc0

    const/16 v28, 0x0

    .line 30
    invoke-static/range {v12 .. v28}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_13d
    return-void
.end method
