.class public final Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;
.super Ld0/z/d/o;
.source "StatefulViews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "value",
        "",
        "invoke",
        "(Z)V",
        "com/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$1$1",
        "onAfterCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $fragment$inlined:Lcom/discord/app/AppFragment;

.field public final synthetic $saveAction$inlined:Landroid/view/View;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/discord/utilities/stateful/StatefulViews;Landroid/view/View;Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->this$0:Lcom/discord/utilities/stateful/StatefulViews;

    iput-object p3, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->$saveAction$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->$fragment$inlined:Lcom/discord/app/AppFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->this$0:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->this$0:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;->$saveAction$inlined:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method
