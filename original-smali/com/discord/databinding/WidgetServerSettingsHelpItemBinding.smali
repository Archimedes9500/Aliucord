.class public final Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsHelpItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/utilities/view/text/LinkifiedTextView;)V
    .locals 0
    .param p1    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;->a:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;->a:Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-object v0
.end method
