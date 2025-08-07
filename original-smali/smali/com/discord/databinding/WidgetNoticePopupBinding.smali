.class public final Lcom/discord/databinding/WidgetNoticePopupBinding;
.super Ljava/lang/Object;
.source "WidgetNoticePopupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/sticker/StickerView;
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


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/views/sticker/StickerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/sticker/StickerView;
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
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->f:Lcom/discord/views/sticker/StickerView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetNoticePopupBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
