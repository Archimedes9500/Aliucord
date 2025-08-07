.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "MemberVerificationRulesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParagraphItemHolder"
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;",
        "fieldIndex",
        "I",
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
.field private final binding:Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;

.field private fieldIndex:I


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d032c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a09ee

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_38

    .line 4
    new-instance v1, Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, v0, v2}, Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    const-string v0, "WidgetMemberVerification\u2026temBinding.bind(itemView)"

    .line 5
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;

    const-string v0, "binding.memberVerificationParagraphField"

    .line 6
    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;->getFragment()Lcom/discord/app/AppFragment;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;)V

    invoke-static {v2, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 7
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getFieldIndex$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->fieldIndex:I

    return p0
.end method

.method public static final synthetic access$setFieldIndex$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->fieldIndex:I

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemParagraph;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemParagraph;->getFieldIndex()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->fieldIndex:I

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemParagraph;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->binding:Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationParagraphItemBinding;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemParagraph;->getResponse()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_2b

    :cond_2a
    const/4 p2, 0x0

    :goto_2b
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter$ParagraphItemHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
