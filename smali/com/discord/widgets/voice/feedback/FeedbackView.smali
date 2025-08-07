.class public final Lcom/discord/widgets/voice/feedback/FeedbackView;
.super Landroid/widget/LinearLayout;
.source "FeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;,
        Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"Js\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/FeedbackView;",
        "Landroid/widget/LinearLayout;",
        "",
        "ratingSummaryPromptText",
        "Lcom/discord/widgets/voice/feedback/FeedbackRating;",
        "selectedFeedbackRating",
        "Lkotlin/Function0;",
        "",
        "onSadRatingClick",
        "onNeutralRatingClick",
        "onHappyRatingClick",
        "issuesHeaderText",
        "",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "feedbackIssues",
        "Lkotlin/Function1;",
        "onIssueClick",
        "updateView",
        "(Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Landroid/view/View;",
        "viewToFeedbackRatingMap",
        "Ljava/util/Map;",
        "Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;",
        "issuesAdapter",
        "Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;",
        "Lcom/discord/databinding/FeedbackViewBinding;",
        "binding",
        "Lcom/discord/databinding/FeedbackViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "IssueViewHolder",
        "IssuesAdapter",
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
.field private final binding:Lcom/discord/databinding/FeedbackViewBinding;

.field private final issuesAdapter:Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;

.field private final viewToFeedbackRatingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/voice/feedback/FeedbackRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d006c

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0641

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_d5

    const v2, 0x7f0a0642

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_d5

    const v2, 0x7f0a0643

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_d5

    const v2, 0x7f0a0644

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_d5

    const v2, 0x7f0a0645

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_d5

    const v2, 0x7f0a0646

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_d5

    const v2, 0x7f0a0647

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_d5

    const v2, 0x7f0a0648

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_d5

    .line 13
    new-instance v2, Lcom/discord/databinding/FeedbackViewBinding;

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v5, v2

    move-object v7, v4

    move-object v10, v15

    move-object v1, v11

    move-object v11, v14

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Lcom/discord/databinding/FeedbackViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string v5, "FeedbackViewBinding.infl\u2026rom(context), this, true)"

    .line 14
    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 15
    sget-object v5, Lcom/discord/widgets/voice/feedback/FeedbackRating;->BAD:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    invoke-static {v1, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 16
    sget-object v5, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NEUTRAL:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    move-object/from16 v6, v16

    invoke-static {v6, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v1, 0x2

    .line 17
    sget-object v5, Lcom/discord/widgets/voice/feedback/FeedbackRating;->GOOD:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    invoke-static {v4, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v1

    .line 18
    invoke-static {v2}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/voice/feedback/FeedbackView;->viewToFeedbackRatingMap:Ljava/util/Map;

    .line 19
    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 20
    new-instance v2, Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;

    const-string v4, "binding.feedbackIssuesRecycler"

    invoke-static {v15, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v15}, Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;

    iput-object v1, v0, Lcom/discord/widgets/voice/feedback/FeedbackView;->issuesAdapter:Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;

    .line 22
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void

    .line 23
    :cond_d5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final updateView(Ljava/lang/String;Lcom/discord/widgets/voice/feedback/FeedbackRating;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/voice/feedback/FeedbackRating;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedFeedbackRating"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSadRatingClick"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onNeutralRatingClick"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onHappyRatingClick"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuesHeaderText"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackIssues"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onIssueClick"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    .line 1
    :goto_2f
    iget-object v3, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/FeedbackViewBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.feedbackRatingContainer"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_40

    :cond_3e
    const/16 v2, 0x8

    .line 2
    :goto_40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/FeedbackViewBinding;->h:Landroid/widget/TextView;

    const-string v3, "binding.feedbackRatingSummaryPrompt"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/FeedbackViewBinding;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/discord/widgets/voice/feedback/FeedbackView$updateView$1;

    invoke-direct {v2, p3}, Lcom/discord/widgets/voice/feedback/FeedbackView$updateView$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/FeedbackViewBinding;->f:Landroid/widget/ImageButton;

    new-instance p3, Lcom/discord/widgets/voice/feedback/FeedbackView$updateView$2;

    invoke-direct {p3, p4}, Lcom/discord/widgets/voice/feedback/FeedbackView$updateView$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/FeedbackViewBinding;->b:Landroid/widget/ImageButton;

    new-instance p3, Lcom/discord/widgets/voice/feedback/FeedbackView$updateView$3;

    invoke-direct {p3, p5}, Lcom/discord/widgets/voice/feedback/FeedbackView$updateView$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->viewToFeedbackRatingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/widgets/voice/feedback/FeedbackRating;

    if-ne p2, p4, :cond_93

    const/4 p4, 0x1

    goto :goto_94

    :cond_93
    const/4 p4, 0x0

    .line 10
    :goto_94
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_7d

    .line 12
    :cond_9e
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 13
    iget-object p2, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/FeedbackViewBinding;->c:Landroid/widget/TextView;

    const-string p3, "binding.feedbackIssueSectionHeader"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/FeedbackViewBinding;->c:Landroid/widget/TextView;

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_ba

    const/4 p3, 0x0

    goto :goto_bc

    :cond_ba
    const/16 p3, 0x8

    .line 15
    :goto_bc
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/FeedbackViewBinding;->d:Landroidx/cardview/widget/CardView;

    const-string p3, "binding.feedbackIssuesCard"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_cc

    const/4 p3, 0x0

    goto :goto_ce

    :cond_cc
    const/16 p3, 0x8

    .line 17
    :goto_ce
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->binding:Lcom/discord/databinding/FeedbackViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/FeedbackViewBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.feedbackIssuesRecycler"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_dd

    goto :goto_df

    :cond_dd
    const/16 v1, 0x8

    .line 19
    :goto_df
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->issuesAdapter:Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;

    invoke-virtual {p1, p8}, Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;->setOnIssueClick(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView;->issuesAdapter:Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;

    invoke-virtual {p1, p7}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method
