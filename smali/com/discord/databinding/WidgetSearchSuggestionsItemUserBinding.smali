.class public final Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestionsItemUserBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/views/UserListItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/UserListItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/views/UserListItemView;Lcom/discord/views/UserListItemView;)V
    .locals 0
    .param p1    # Lcom/discord/views/UserListItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/UserListItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;->a:Lcom/discord/views/UserListItemView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;->b:Lcom/discord/views/UserListItemView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetSearchSuggestionsItemUserBinding;->a:Lcom/discord/views/UserListItemView;

    return-object v0
.end method
