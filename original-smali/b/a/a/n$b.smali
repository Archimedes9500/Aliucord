.class public final Lb/a/a/n$b;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "SelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

.field public final synthetic b:Lb/a/a/n;


# direct methods
.method public constructor <init>(Lb/a/a/n;Lcom/discord/databinding/DialogSimpleSelectorItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/DialogSimpleSelectorItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/a/a/n$b;->b:Lb/a/a/n;

    .line 2
    iget-object p1, p2, Lcom/discord/databinding/DialogSimpleSelectorItemBinding;->a:Landroid/widget/TextView;

    const-string v0, "binding.root"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb/a/a/n$b;->a:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/n$b;->a:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

    .line 4
    iget-object v0, v0, Lcom/discord/databinding/DialogSimpleSelectorItemBinding;->a:Landroid/widget/TextView;

    const-string v1, "binding.root"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lb/a/a/n$b;->a:Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

    .line 7
    iget-object p1, p1, Lcom/discord/databinding/DialogSimpleSelectorItemBinding;->a:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lb/a/a/o;

    invoke-direct {v0, p0}, Lb/a/a/o;-><init>(Lb/a/a/n$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
