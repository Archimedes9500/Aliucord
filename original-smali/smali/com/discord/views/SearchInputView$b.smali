.class public final Lcom/discord/views/SearchInputView$b;
.super Ljava/lang/Object;
.source "SearchInputView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/SearchInputView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/views/SearchInputView;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/views/SearchInputView;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/SearchInputView$b;->j:Lcom/discord/views/SearchInputView;

    iput-object p3, p0, Lcom/discord/views/SearchInputView$b;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/views/SearchInputView$b;->k:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_16

    .line 2
    iget-object p1, p0, Lcom/discord/views/SearchInputView$b;->j:Lcom/discord/views/SearchInputView;

    invoke-virtual {p1}, Lcom/discord/views/SearchInputView;->getOnClearClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method
