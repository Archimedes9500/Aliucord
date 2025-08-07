.class public final Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;
.super Ljava/lang/Object;
.source "WidgetUnknownStickerSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/sticker/StickerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/discord/views/sticker/StickerView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/sticker/StickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;->b:Lcom/discord/views/sticker/StickerView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
