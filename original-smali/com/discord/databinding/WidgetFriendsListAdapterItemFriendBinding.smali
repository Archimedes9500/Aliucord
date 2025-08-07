.class public final Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;
.super Ljava/lang/Object;
.source "WidgetFriendsListAdapterItemFriendBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/views/StatusView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/discord/views/StatusView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/views/StatusView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->b:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->g:Lcom/discord/views/StatusView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetFriendsListAdapterItemFriendBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
