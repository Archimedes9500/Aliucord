.class public final Lcom/discord/databinding/WidgetAgeVerifyBinding;
.super Ljava/lang/Object;
.source "WidgetAgeVerifyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/h0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lb/a/i/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lb/a/i/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/app/AppViewFlipper;Lb/a/i/h0;Lb/a/i/i0;Lb/a/i/g0;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a/i/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/a/i/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->c:Lb/a/i/h0;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->d:Lb/a/i/i0;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
