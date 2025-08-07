.class public final Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;
.super Ljava/lang/Object;
.source "ViewCheckableRoleListItemThemedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;)V
    .locals 0
    .param p1    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;->a:Lcom/discord/views/CheckedSetting;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;->b:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ViewCheckableRoleListItemThemedBinding;->a:Lcom/discord/views/CheckedSetting;

    return-object v0
.end method
