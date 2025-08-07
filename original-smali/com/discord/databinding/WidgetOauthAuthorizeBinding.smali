.class public final Lcom/discord/databinding/WidgetOauthAuthorizeBinding;
.super Ljava/lang/Object;
.source "WidgetOauthAuthorizeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
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

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->b:Landroid/widget/TextView;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->d:Landroid/widget/TextView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->e:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->h:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->i:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->j:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->k:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->m:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->n:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->o:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p21

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
