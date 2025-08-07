.class public final Lb/a/a/o;
.super Ljava/lang/Object;
.source "SelectorDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lb/a/a/n$b;


# direct methods
.method public constructor <init>(Lb/a/a/n$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/o;->j:Lb/a/a/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/o;->j:Lb/a/a/n$b;

    iget-object v0, p1, Lb/a/a/n$b;->b:Lb/a/a/n;

    .line 2
    iget-object v0, v0, Lb/a/a/n;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 4
    :cond_16
    iget-object p1, p0, Lb/a/a/o;->j:Lb/a/a/n$b;

    iget-object p1, p1, Lb/a/a/n$b;->b:Lb/a/a/n;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
