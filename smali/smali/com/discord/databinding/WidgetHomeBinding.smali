.class public final Lcom/discord/databinding/WidgetHomeBinding;
.super Ljava/lang/Object;
.source "WidgetHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/m5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/widgets/home/HomePanelsLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lb/a/i/i5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lb/a/i/l5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lb/a/i/n5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lb/a/i/m5;Lcom/discord/widgets/home/HomePanelsLayout;Lb/a/i/i5;Lb/a/i/l5;Lb/a/i/n5;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/a/i/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/widgets/home/HomePanelsLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a/i/i5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/a/i/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb/a/i/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetHomeBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetHomeBinding;->b:Lb/a/i/m5;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetHomeBinding;->e:Lb/a/i/l5;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetHomeBinding;->f:Lb/a/i/n5;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetHomeBinding;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetHomeBinding;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetHomeBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
