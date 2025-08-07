.class public final Lcom/discord/databinding/PaymentMethodListItemBinding;
.super Ljava/lang/Object;
.source "PaymentMethodListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/widgets/settings/billing/PaymentSourceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/widgets/settings/billing/PaymentSourceView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/widgets/settings/billing/PaymentSourceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/PaymentMethodListItemBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/PaymentMethodListItemBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/PaymentMethodListItemBinding;->c:Lcom/discord/widgets/settings/billing/PaymentSourceView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/PaymentMethodListItemBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
