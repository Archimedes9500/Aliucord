.class public final Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;
.super Ljava/lang/Object;
.source "RepeatingOnTouchListener.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscribe()V
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
        "Ljava/lang/Long;",
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
        "call",
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
.field public final synthetic this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/press/RepeatingOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-virtual {p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener;->getAction()Lrx/functions/Action0;

    move-result-object p1

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;->call(Ljava/lang/Long;)V

    return-void
.end method
