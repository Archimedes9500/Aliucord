.class public final Lb/b/a/e/a;
.super Ljava/lang/Object;
.source "FlexInputWidgetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Lcom/lytefast/flexinput/widget/FlexEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/lytefast/flexinput/widget/FlexEditText;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/lytefast/flexinput/widget/FlexEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lb/b/a/e/a;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lb/b/a/e/a;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lb/b/a/e/a;->c:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lb/b/a/e/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lb/b/a/e/a;->e:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lb/b/a/e/a;->f:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lb/b/a/e/a;->g:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lb/b/a/e/a;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lb/b/a/e/a;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lb/b/a/e/a;->j:Landroid/widget/ImageView;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lb/b/a/e/a;->k:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lb/b/a/e/a;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lb/b/a/e/a;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lb/b/a/e/a;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lb/b/a/e/a;->o:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lb/b/a/e/a;->p:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lb/b/a/e/a;->q:Lcom/lytefast/flexinput/widget/FlexEditText;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/e/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
