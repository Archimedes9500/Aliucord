.class public final Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;
.super Ljava/lang/Object;
.source "ViewConnectionGuildIntegrationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->f:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
