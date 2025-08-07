.class public final Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetFriendsAddById.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddById;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 8

    const-string v0, "editable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    const/4 v2, 0x0

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsAddById;->setInputEditError(Ljava/lang/CharSequence;)V
    invoke-static {v0, v2}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->access$setInputEditError(Lcom/discord/widgets/friends/WidgetFriendsAddById;Ljava/lang/CharSequence;)V

    .line 4
    :cond_17
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;
    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->access$getBinding$p(Lcom/discord/widgets/friends/WidgetFriendsAddById;)Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.friendsAddSend"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_30

    goto :goto_60

    .line 5
    :catch_30
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 6
    new-instance v4, Ljava/lang/Exception;

    const-string p1, "Detached: "

    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Visible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Failed to update views via TextWatcher"

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_60
    return-void
.end method
