.class public final Lb/a/a/t$c;
.super Ld0/z/d/o;
.source "WidgetUrgentMessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/t;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/x$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/t;


# direct methods
.method public constructor <init>(Lb/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/t$c;->this$0:Lb/a/a/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb/a/a/x$d;

    const-string/jumbo v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/t$c;->this$0:Lb/a/a/t;

    .line 4
    sget-object v1, Lb/a/a/t;->j:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lb/a/a/t;->g()Lb/a/i/e6;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/e6;->c:Landroid/widget/TextView;

    const-string v2, "binding.viewDialogConfirmationHeader"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f122767

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lb/a/a/t;->g()Lb/a/i/e6;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/e6;->d:Landroid/widget/TextView;

    const-string v2, "binding.viewDialogConfirmationText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f122766

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lb/a/a/t;->g()Lb/a/i/e6;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/e6;->b:Lcom/discord/views/LoadingButton;

    const v2, 0x7f121cfb

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lb/a/a/t;->g()Lb/a/i/e6;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/e6;->b:Lcom/discord/views/LoadingButton;

    .line 9
    iget-boolean p1, p1, Lb/a/a/x$d;->b:Z

    .line 10
    invoke-virtual {v1, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 11
    invoke-virtual {v0}, Lb/a/a/t;->g()Lb/a/i/e6;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/e6;->b:Lcom/discord/views/LoadingButton;

    new-instance v1, Lb/a/a/u;

    invoke-direct {v1, v0}, Lb/a/a/u;-><init>(Lb/a/a/t;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
