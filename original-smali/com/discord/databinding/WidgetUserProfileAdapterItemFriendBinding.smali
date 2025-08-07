.class public final Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;
.super Ljava/lang/Object;
.source "WidgetUserProfileAdapterItemFriendBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/f6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/f6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lb/a/i/f6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lb/a/i/f6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/views/StatusView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lb/a/i/f6;Lb/a/i/f6;Lb/a/i/f6;Lb/a/i/f6;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Lcom/discord/views/StatusView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/a/i/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a/i/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/a/i/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/views/StatusView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->b:Lb/a/i/f6;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->c:Lb/a/i/f6;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->d:Lb/a/i/f6;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->e:Lb/a/i/f6;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->g:Lcom/discord/views/StatusView;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->h:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 10
    iput-object p10, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetUserProfileAdapterItemFriendBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
