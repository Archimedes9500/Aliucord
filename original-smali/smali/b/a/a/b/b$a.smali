.class public final Lb/a/a/b/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/b;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/b/b$a;->j:I

    iput-object p2, p0, Lb/a/a/b/b$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb/a/a/b/b$a;->j:I

    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1d

    .line 1
    iget-object p1, p0, Lb/a/a/b/b$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/b;

    .line 2
    iget-object p1, p1, Lb/a/a/b/b;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_15

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 4
    :cond_15
    iget-object p1, p0, Lb/a/a/b/b$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/b;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    :cond_1d
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1f
    iget-object p1, p0, Lb/a/a/b/b$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/b;

    .line 7
    iget-object p1, p1, Lb/a/a/b/b;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2d

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 9
    :cond_2d
    iget-object p1, p0, Lb/a/a/b/b$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/b;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
