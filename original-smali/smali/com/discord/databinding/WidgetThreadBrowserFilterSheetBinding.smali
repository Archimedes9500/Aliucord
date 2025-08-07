.class public final Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserFilterSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Landroidx/cardview/widget/CardView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->c:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->d:Lcom/discord/views/CheckedSetting;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->e:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
