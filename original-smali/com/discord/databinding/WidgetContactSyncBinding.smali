.class public final Lcom/discord/databinding/WidgetContactSyncBinding;
.super Ljava/lang/Object;
.source "WidgetContactSyncBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/m0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lb/a/i/n0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lb/a/i/k0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lb/a/i/l0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lb/a/i/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lb/a/i/j0;Lb/a/i/m0;Lb/a/i/n0;Lb/a/i/k0;Lb/a/i/l0;Lb/a/i/p0;Lcom/discord/app/AppViewFlipper;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/a/i/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a/i/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/a/i/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb/a/i/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lb/a/i/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->b:Lb/a/i/j0;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->c:Lb/a/i/m0;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->d:Lb/a/i/n0;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->e:Lb/a/i/k0;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->f:Lb/a/i/l0;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->g:Lb/a/i/p0;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->h:Lcom/discord/app/AppViewFlipper;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetContactSyncBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
