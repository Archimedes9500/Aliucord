.class public final Lb/a/i/q4;
.super Ljava/lang/Object;
.source "WidgetCallFullscreenPrivateCallBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/q4;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lb/a/i/q4;->b:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;

    .line 4
    iput-object p3, p0, Lb/a/i/q4;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lb/a/i/q4;->d:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p5, p0, Lb/a/i/q4;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lb/a/i/q4;->f:Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;

    .line 8
    iput-object p7, p0, Lb/a/i/q4;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lb/a/i/q4;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lb/a/i/q4;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/q4;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
