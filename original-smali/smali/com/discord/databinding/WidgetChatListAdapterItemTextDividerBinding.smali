.class public final Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemTextDividerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0526

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x7f0a0527

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    const v0, 0x7f0a0528

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_25

    .line 4
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 5
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChatListAdapterItemTextDividerBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
