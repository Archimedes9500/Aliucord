.class public final Lb/a/i/f0;
.super Ljava/lang/Object;
.source "LayoutAccountCreditsListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/premium/AccountCreditView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/premium/AccountCreditView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/discord/views/premium/AccountCreditView;Lcom/discord/views/premium/AccountCreditView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/premium/AccountCreditView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/premium/AccountCreditView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/f0;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lb/a/i/f0;->b:Lcom/discord/views/premium/AccountCreditView;

    .line 4
    iput-object p3, p0, Lb/a/i/f0;->c:Lcom/discord/views/premium/AccountCreditView;

    .line 5
    iput-object p4, p0, Lb/a/i/f0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/f0;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
