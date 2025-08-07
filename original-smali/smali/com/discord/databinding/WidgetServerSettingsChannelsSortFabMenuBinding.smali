.class public final Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannelsSortFabMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/TableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TableLayout;Landroid/widget/TableRow;Landroid/widget/TableRow;Landroid/widget/TableRow;Landroid/widget/TableRow;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TableLayout;)V
    .locals 0
    .param p1    # Landroid/widget/TableLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TableRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TableRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TableRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TableRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TableLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;->a:Landroid/widget/TableLayout;

    .line 3
    iput-object p6, p0, Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    iput-object p7, p0, Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;->c:Landroid/widget/TableLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;->a:Landroid/widget/TableLayout;

    return-object v0
.end method
