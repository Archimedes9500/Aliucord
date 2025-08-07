.class public final Lb/a/a/n;
.super Lcom/discord/app/AppDialog;
.source "SelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/n$b;,
        Lb/a/a/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR0\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lb/a/a/n;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onPause",
        "()V",
        "Lb/a/i/l;",
        "m",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/l;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSelectedListener",
        "<init>",
        "k",
        "a",
        "b",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lb/a/a/n$a;


# instance fields
.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/n;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/DialogSimpleSelectorBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/n;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/n;->k:Lb/a/a/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0051

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/n$c;->j:Lb/a/a/n$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/n;->m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/l;
    .locals 3

    iget-object v0, p0, Lb/a/a/n;->m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/n;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/l;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/n;->g()Lb/a/i/l;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/l;->d:Landroid/widget/TextView;

    const-string v0, "binding.dialogTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_DIALOG_TITLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/n;->g()Lb/a/i/l;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/l;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lb/a/a/n$d;

    invoke-direct {v0, p0}, Lb/a/a/n$d;-><init>(Lb/a/a/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INTENT_DIALOG_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7c

    .line 5
    invoke-virtual {p0}, Lb/a/a/n;->g()Lb/a/i/l;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/l;->c:Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;

    const-string v1, "binding.dialogSelections"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-static {p1}, Ld0/t/j;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lb/a/a/n$e;

    invoke-direct {v3, p0}, Lb/a/a/n$e;-><init>(Lb/a/a/n;)V

    invoke-direct {v2, p1, v3}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lb/a/a/n;->g()Lb/a/i/l;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/l;->c:Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_67
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    sget-object p1, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->Companion:Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;

    invoke-virtual {p0}, Lb/a/a/n;->g()Lb/a/i/l;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/l;->c:Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;->addThemedDivider(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7c
    return-void
.end method
