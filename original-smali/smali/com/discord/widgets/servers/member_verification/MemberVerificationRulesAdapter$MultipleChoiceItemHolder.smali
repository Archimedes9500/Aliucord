.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "MemberVerificationRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipleChoiceItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJA\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RadioGroup;",
        "radioGroup",
        "",
        "",
        "valueList",
        "Lkotlin/Function1;",
        "",
        "",
        "onItemSelected",
        "createMultipleChoiceButtons",
        "(Landroid/content/Context;Landroid/widget/RadioGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "position",
        "data",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d032a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/RadioGroup;

    .line 5
    new-instance v0, Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;-><init>(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V

    const-string p1, "WidgetMemberVerification\u2026temBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;)Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    return-object p0
.end method

.method private final createMultipleChoiceButtons(Landroid/content/Context;Landroid/widget/RadioGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RadioGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-lt v3, v2, :cond_40

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d032b

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "rootView"

    .line 6
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lb/a/i/r5;

    check-cast v2, Landroid/widget/RadioButton;

    invoke-direct {v4, v2}, Lb/a/i/r5;-><init>(Landroid/widget/RadioButton;)V

    const-string v5, "WidgetMemberVerification\u2026        false\n          )"

    .line 8
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "WidgetMemberVerification\u2026   false\n          ).root"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_4f

    .line 10
    :cond_40
    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    :goto_4f
    move-object v9, v2

    .line 11
    invoke-virtual {v9, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;

    move-object v2, v1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$createMultipleChoiceButtons$$inlined$forEach$lambda$1;-><init>(ILcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;Ljava/util/List;Landroid/widget/RadioGroup;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    .line 13
    :cond_62
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p2

    :goto_6a
    if-ge p1, p2, :cond_81

    .line 14
    iget-object p3, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;

    iget-object p3, p3, Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p3, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "radioButton"

    .line 15
    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6a

    :cond_81
    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemMultipleChoice;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemMultipleChoice;->getResponse()Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    const-string v3, "itemView.context"

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;->b:Landroid/widget/RadioGroup;

    const-string v3, "binding.memberVerificationMultipleChoiceRadioGroup"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemMultipleChoice;->getChoices()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v3, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$onConfigure$1;

    invoke-direct {v3, p0, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder$onConfigure$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    .line 9
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;->createMultipleChoiceButtons(Landroid/content/Context;Landroid/widget/RadioGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_47

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationMultipleChoiceItemBinding;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_47
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$MultipleChoiceItemHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
