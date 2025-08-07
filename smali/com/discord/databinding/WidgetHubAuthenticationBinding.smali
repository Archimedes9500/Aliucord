.class public final Lcom/discord/databinding/WidgetHubAuthenticationBinding;
.super Ljava/lang/Object;
.source "WidgetHubAuthenticationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/CodeVerificationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Lcom/discord/views/CodeVerificationView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/CodeVerificationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetHubAuthenticationBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetHubAuthenticationBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 4
    iput-object p5, p0, Lcom/discord/databinding/WidgetHubAuthenticationBinding;->c:Lcom/discord/views/CodeVerificationView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetHubAuthenticationBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
