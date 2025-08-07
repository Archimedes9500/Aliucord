.class public final Lb/a/i/i5;
.super Ljava/lang/Object;
.source "WidgetHomePanelCenterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/j5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroidx/fragment/app/FragmentContainerView;Lb/a/i/j5;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0
    .param p1    # Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/j5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    .line 3
    iput-object p2, p0, Lb/a/i/i5;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 4
    iput-object p3, p0, Lb/a/i/i5;->c:Lb/a/i/j5;

    .line 5
    iput-object p4, p0, Lb/a/i/i5;->d:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    return-object v0
.end method
