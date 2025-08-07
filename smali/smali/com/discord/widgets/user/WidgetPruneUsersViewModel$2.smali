.class public final Lcom/discord/widgets/user/WidgetPruneUsersViewModel$2;
.super Ld0/z/d/o;
.source "WidgetPruneUsersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetPruneUsersViewModel;-><init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "canKick",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "canKick"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    # invokes: Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->getUpdatedPruneCount()V
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->access$getUpdatedPruneCount(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V

    goto :goto_1c

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$LoadFailed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$LoadFailed;-><init>(Z)V

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->access$updateViewState(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;)V

    :goto_1c
    return-void
.end method
