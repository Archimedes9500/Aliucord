.class public final Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;
.super Ljava/lang/Object;
.source "WidgetMemberVerificationRuleItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroid/widget/LinearLayout;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/view/View;Landroid/widget/TextView;Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;)V
    .locals 0
    .param p1    # Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->b:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->c:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->e:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetMemberVerificationRuleItemBinding;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    return-object v0
.end method
