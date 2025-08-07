.class public final Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;
.super Ljava/lang/Object;
.source "WidgetChatListBotUiButtonComponentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/widgets/botuikit/views/ButtonComponentView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/typing/TypingDots;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/views/ButtonComponentView;Lcom/google/android/material/button/MaterialButton;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/discord/views/typing/TypingDots;)V
    .locals 0
    .param p1    # Lcom/discord/widgets/botuikit/views/ButtonComponentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/typing/TypingDots;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->a:Lcom/discord/widgets/botuikit/views/ButtonComponentView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->f:Lcom/discord/views/typing/TypingDots;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a01cd

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_46

    const v0, 0x7f0a0577

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_46

    const v0, 0x7f0a0982

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_46

    const v0, 0x7f0a099d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_46

    const v0, 0x7f0a09aa

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/discord/views/typing/TypingDots;

    if-eqz v8, :cond_46

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;

    move-object v3, p0

    check-cast v3, Lcom/discord/widgets/botuikit/views/ButtonComponentView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;-><init>(Lcom/discord/widgets/botuikit/views/ButtonComponentView;Lcom/google/android/material/button/MaterialButton;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/discord/views/typing/TypingDots;)V

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
    iget-object v0, p0, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->a:Lcom/discord/widgets/botuikit/views/ButtonComponentView;

    return-object v0
.end method
