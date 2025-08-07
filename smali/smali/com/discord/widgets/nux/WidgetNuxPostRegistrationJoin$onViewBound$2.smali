.class public final Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetNuxPostRegistrationJoin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "editable",
        "",
        "invoke",
        "(Landroid/text/Editable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildJoinBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    const p1, 0x7f121cca

    goto :goto_1a

    :cond_17
    const p1, 0x7f12189a

    :goto_1a
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
