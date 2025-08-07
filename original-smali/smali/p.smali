.class public final Lp;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp;->j:I

    iput-object p2, p0, Lp;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp;->j:I

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 1
    iget-object v0, p0, Lp;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/SearchInputView;

    .line 2
    iget-object v0, v0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    .line 3
    iget-object v0, v0, Lb/a/i/j1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_19
    iget-object v0, p0, Lp;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/OverlayMenuBubbleDialog;

    invoke-virtual {v0}, Lb/a/y/l;->g()V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
