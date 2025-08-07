.class public final Lcom/discord/workers/MessageSendWorker$b;
.super Ld0/z/d/o;
.source "MessageSendWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/workers/MessageSendWorker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $channelId:J

.field public final synthetic $channelName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/workers/MessageSendWorker;


# direct methods
.method public constructor <init>(Lcom/discord/workers/MessageSendWorker;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/workers/MessageSendWorker$b;->this$0:Lcom/discord/workers/MessageSendWorker;

    iput-wide p2, p0, Lcom/discord/workers/MessageSendWorker$b;->$channelId:J

    iput-object p4, p0, Lcom/discord/workers/MessageSendWorker$b;->$channelName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    .line 3
    iget-object p1, p0, Lcom/discord/workers/MessageSendWorker$b;->this$0:Lcom/discord/workers/MessageSendWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "applicationContext"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lcom/discord/workers/MessageSendWorker$b;->$channelId:J

    .line 5
    iget-object v4, p0, Lcom/discord/workers/MessageSendWorker$b;->$channelName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/fcm/NotificationRenderer;->displaySent(Landroid/content/Context;JLjava/lang/CharSequence;ZI)V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
