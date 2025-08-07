.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "MemberVerificationRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApproveTermsItemHolder"
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
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0328

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/discord/views/CheckedSetting;

    .line 5
    new-instance v0, Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;)V

    const-string p1, "WidgetMemberVerification\u2026temBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder;)Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v0, "binding.memberVerificationRulesCheck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationApproveTermsItemBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder$onConfigure$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder;Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ApproveTermsItemHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
