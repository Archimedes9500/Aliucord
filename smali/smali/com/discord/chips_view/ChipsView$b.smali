.class public final Lcom/discord/chips_view/ChipsView$b;
.super Ljava/lang/Object;
.source "ChipsView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/chips_view/ChipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/chips_view/ChipsView;


# direct methods
.method public constructor <init>(Lcom/discord/chips_view/ChipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/chips_view/ChipsView$b;->j:Lcom/discord/chips_view/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/chips_view/ChipsView$b;->j:Lcom/discord/chips_view/ChipsView;

    invoke-virtual {v0}, Lcom/discord/chips_view/ChipsView;->getTextChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_14
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
