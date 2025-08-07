.class public final Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1$$special$$inlined$apply$lambda$1;
.super Ld0/z/d/o;
.source "WidgetAuthBirthday.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "dateOfBirth",
        "",
        "invoke",
        "(J)V",
        "com/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1$1$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1$$special$$inlined$apply$lambda$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;

    iget-object v0, v0, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthBirthday;->setBirthday(J)V
    invoke-static {v0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->access$setBirthday(Lcom/discord/widgets/auth/WidgetAuthBirthday;J)V

    return-void
.end method
