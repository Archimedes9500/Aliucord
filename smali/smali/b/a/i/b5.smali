.class public final Lb/a/i/b5;
.super Ljava/lang/Object;
.source "WidgetChatListBotUiSelectComponentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/widgets/botuikit/views/select/SelectComponentView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/typing/TypingDots;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/flexbox/FlexboxLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/views/select/SelectComponentView;Landroid/widget/ImageView;Lcom/discord/views/typing/TypingDots;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0
    .param p1    # Lcom/discord/widgets/botuikit/views/select/SelectComponentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/typing/TypingDots;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/b5;->a:Lcom/discord/widgets/botuikit/views/select/SelectComponentView;

    .line 3
    iput-object p2, p0, Lb/a/i/b5;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lb/a/i/b5;->c:Lcom/discord/views/typing/TypingDots;

    .line 5
    iput-object p4, p0, Lb/a/i/b5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    iput-object p5, p0, Lb/a/i/b5;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    iput-object p6, p0, Lb/a/i/b5;->f:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lb/a/i/b5;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0ceb

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_46

    const v0, 0x7f0a0cec

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/views/typing/TypingDots;

    if-eqz v5, :cond_46

    const v0, 0x7f0a0ced

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_46

    const v0, 0x7f0a0cee

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_46

    const v0, 0x7f0a0cef

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v8, :cond_46

    .line 6
    new-instance v0, Lb/a/i/b5;

    move-object v3, p0

    check-cast v3, Lcom/discord/widgets/botuikit/views/select/SelectComponentView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb/a/i/b5;-><init>(Lcom/discord/widgets/botuikit/views/select/SelectComponentView;Landroid/widget/ImageView;Lcom/discord/views/typing/TypingDots;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/flexbox/FlexboxLayout;)V

    return-object v0

    .line 7
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
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
    iget-object v0, p0, Lb/a/i/b5;->a:Lcom/discord/widgets/botuikit/views/select/SelectComponentView;

    return-object v0
.end method
