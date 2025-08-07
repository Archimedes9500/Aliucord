.class public final Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;
.super Ljava/lang/Object;
.source "WidgetUserEmailUpdate.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/api/user/User;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/user/User;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/discord/api/user/User;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/user/User;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;

    iget-object p1, p1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    # invokes: Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->onEmailUpdated()V
    invoke-static {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$onEmailUpdated(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;->call(Lcom/discord/api/user/User;)V

    return-void
.end method
