.class public final Lcom/discord/views/typing/TypingDot$a;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/typing/TypingDot;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput p1, p0, Lcom/discord/views/typing/TypingDot$a;->j:I

    iput-object p2, p0, Lcom/discord/views/typing/TypingDot$a;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/discord/views/typing/TypingDot$a;->j:I

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 1
    iget-object v0, p0, Lcom/discord/views/typing/TypingDot$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/typing/TypingDot;

    invoke-virtual {v0}, Lcom/discord/views/typing/TypingDot;->getOnScaleDownCompleteListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 2
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/discord/views/typing/TypingDot$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/typing/TypingDot;

    .line 5
    iget-object v1, v0, Lcom/discord/views/typing/TypingDot;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
