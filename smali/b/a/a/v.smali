.class public final Lb/a/a/v;
.super Ld0/z/d/o;
.source "WidgetUrgentMessageDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/x$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/x;


# direct methods
.method public constructor <init>(Lb/a/a/x;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/v;->this$0:Lb/a/a/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb/a/a/x$c;

    const-string/jumbo v0, "storeState"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/v;->this$0:Lb/a/a/x;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lb/a/a/x$c;->a:Lcom/discord/models/user/User;

    .line 6
    invoke-virtual {v0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/x$d;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1b

    .line 7
    :cond_19
    iget-boolean v1, v1, Lb/a/a/x$d;->b:Z

    .line 8
    :goto_1b
    new-instance v2, Lb/a/a/x$d;

    .line 9
    invoke-interface {p1}, Lcom/discord/models/user/User;->getFlags()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-direct {v2, p1, v1}, Lb/a/a/x$d;-><init>(Ljava/lang/Integer;Z)V

    .line 11
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
