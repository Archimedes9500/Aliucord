.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming$onViewCreated$1;
.super Ld0/z/d/o;
.source "WidgetVoiceCallIncoming.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming$onViewCreated$1;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming$onViewCreated$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    const-string p1, "Stopping "

    .line 2
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming$onViewCreated$1;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to prevent keeping screen awake"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming$onViewCreated$1;->this$0:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$SystemCallIncoming;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2a
    return-void
.end method
