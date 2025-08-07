.class public final Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "FeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/feedback/FeedbackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IssueViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/voice/feedback/FeedbackIssue;)V",
        "Landroid/widget/TextView;",
        "issueItem",
        "Landroid/widget/TextView;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;)V",
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
.field private final issueItem:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;->issueItem:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;)Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/voice/feedback/FeedbackView$IssuesAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/voice/feedback/FeedbackIssue;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;->issueItem:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->getReasonStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;->issueItem:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;Lcom/discord/widgets/voice/feedback/FeedbackIssue;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/feedback/FeedbackView$IssueViewHolder;->onConfigure(ILcom/discord/widgets/voice/feedback/FeedbackIssue;)V

    return-void
.end method
