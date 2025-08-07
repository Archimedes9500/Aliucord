.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;
.super Ld0/z/d/o;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $isMe:Z

.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-boolean p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;->$isMe:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;->$isMe:Z

    if-eqz v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    .line 4
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;)V

    .line 5
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/discord/app/AppBottomSheet;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 7
    :cond_14
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getViewModel()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
    invoke-static {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->inviteUserToSpeak()V

    :goto_1d
    return-void
.end method
