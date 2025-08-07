.class public final Lb/a/a/n$e;
.super Ld0/z/d/o;
.source "SelectorDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/n;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lb/a/a/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/n;


# direct methods
.method public constructor <init>(Lb/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/n$e;->this$0:Lb/a/a/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    const-string v0, "inflater"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/discord/databinding/DialogSimpleSelectorItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/DialogSimpleSelectorItemBinding;

    move-result-object p1

    const-string p2, "DialogSimpleSelectorItem\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lb/a/a/n$b;

    iget-object v0, p0, Lb/a/a/n$e;->this$0:Lb/a/a/n;

    invoke-direct {p2, v0, p1}, Lb/a/a/n$b;-><init>(Lb/a/a/n;Lcom/discord/databinding/DialogSimpleSelectorItemBinding;)V

    return-object p2
.end method
