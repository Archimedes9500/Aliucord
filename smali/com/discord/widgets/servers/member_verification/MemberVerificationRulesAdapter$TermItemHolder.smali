.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "MemberVerificationRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TermItemHolder"
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d032e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a09f1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4c

    const v0, 0x7f0a09f2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v5, :cond_4c

    const v0, 0x7f0a09f3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4c

    const v0, 0x7f0a09f4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4c

    .line 7
    move-object v8, p1

    check-cast v8, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    .line 8
    new-instance p1, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;-><init>(Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroid/widget/LinearLayout;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/view/View;Landroid/widget/TextView;Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;)V

    const-string v0, "WidgetMemberVerification\u2026temBinding.bind(itemView)"

    .line 9
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    return-void

    .line 10
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.memberVerificationRuleIndex"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "itemView.resources"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;->getIndex()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "itemView.context"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/discord/utilities/string/StringUtilsKt;->format(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f121aac

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 6
    invoke-static {v3, v7, v6, v10, v11}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object v12, v2

    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4, v9}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v13

    .line 9
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;->getAllowAnimatedEmojis()Z

    move-result v16

    .line 10
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;->getChannelNames()Ljava/util/Map;

    move-result-object v18

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;->getRoles()Ljava/util/Map;

    move-result-object v19

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3fc8

    const/16 v29, 0x0

    .line 12
    invoke-direct/range {v12 .. v29}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;->getAst()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->b:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 15
    iget-object v2, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->c:Landroid/view/View;

    const-string v3, "binding.memberVerificationRuleDivider"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;->isLastItem()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_9f

    goto :goto_a1

    :cond_9f
    const/16 v8, 0x8

    .line 16
    :goto_a1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {v11}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;->isFirstItem()Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 19
    iget-object v3, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->e:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->updateTopLeftRadius(F)V

    .line 20
    iget-object v3, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->e:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->updateTopRightRadius(F)V

    .line 21
    :cond_bd
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;->isLastItem()Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 22
    iget-object v1, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->e:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->updateBottomLeftRadius(F)V

    .line 23
    iget-object v1, v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->e:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->updateBottomRightRadius(F)V

    :cond_d1
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$TermItemHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
