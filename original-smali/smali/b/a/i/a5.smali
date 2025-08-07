.class public final Lb/a/i/a5;
.super Ljava/lang/Object;
.source "WidgetChatListBotUiActionRowComponentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/widgets/botuikit/views/ActionRowComponentView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/flexbox/FlexboxLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/m2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/views/ActionRowComponentView;Lcom/google/android/flexbox/FlexboxLayout;Lb/a/i/m2;)V
    .locals 0
    .param p1    # Lcom/discord/widgets/botuikit/views/ActionRowComponentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/a5;->a:Lcom/discord/widgets/botuikit/views/ActionRowComponentView;

    .line 3
    iput-object p2, p0, Lb/a/i/a5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    iput-object p3, p0, Lb/a/i/a5;->c:Lb/a/i/m2;

    return-void
.end method

.method public static a(Landroid/view/View;)Lb/a/i/a5;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0068

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_4d

    const v0, 0x7f0a0069

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4d

    const v0, 0x7f0a10df

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3b

    const v0, 0x7f0a10e0

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3b

    .line 5
    new-instance v0, Lb/a/i/m2;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v3, v4, v5}, Lb/a/i/m2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 6
    new-instance v2, Lb/a/i/a5;

    check-cast p0, Lcom/discord/widgets/botuikit/views/ActionRowComponentView;

    invoke-direct {v2, p0, v1, v0}, Lb/a/i/a5;-><init>(Lcom/discord/widgets/botuikit/views/ActionRowComponentView;Lcom/google/android/flexbox/FlexboxLayout;Lb/a/i/m2;)V

    return-object v2

    .line 7
    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lb/a/i/a5;->a:Lcom/discord/widgets/botuikit/views/ActionRowComponentView;

    return-object v0
.end method
