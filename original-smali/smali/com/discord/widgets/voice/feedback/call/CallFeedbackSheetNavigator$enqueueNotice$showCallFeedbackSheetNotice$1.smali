.class public final Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;
.super Ld0/z/d/o;
.source "CallFeedbackSheetNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->enqueueNotice(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
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
.field public final synthetic $callDurationMs:Ljava/lang/Long;

.field public final synthetic $channelId:J

.field public final synthetic $mediaSessionId:Ljava/lang/String;

.field public final synthetic $noticeName:Ljava/lang/String;

.field public final synthetic $requestedShowTimestamp:J

.field public final synthetic $rtcConnectionId:Ljava/lang/String;

.field public final synthetic $storeNotices:Lcom/discord/stores/StoreNotices;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/stores/StoreNotices;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$requestedShowTimestamp:J

    iput-wide p3, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$channelId:J

    iput-object p5, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$rtcConnectionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$mediaSessionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$callDurationMs:Ljava/lang/Long;

    iput-object p8, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iput-object p9, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$noticeName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 14

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->INSTANCE:Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;

    # getter for: Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v1}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->access$getClock$p(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;)Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$requestedShowTimestamp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2c

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "fragmentActivity.supportFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$channelId:J

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$rtcConnectionId:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$mediaSessionId:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$callDurationMs:Ljava/lang/Long;

    .line 8
    # invokes: Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;->access$show(Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    :cond_2c
    iget-object v8, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iget-object v9, p0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSheetNavigator$enqueueNotice$showCallFeedbackSheetNotice$1;->$noticeName:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
