.class public final Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;
.super Ld0/z/d/o;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserGuildSettings;->updateThreadMemberSettings(Landroid/content/Context;JJLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/thread/ThreadMember;",
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
        "Lcom/discord/api/thread/ThreadMember;",
        "threadMember",
        "",
        "invoke",
        "(Lcom/discord/api/thread/ThreadMember;)V",
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
.field public final synthetic $channelId:J

.field public final synthetic $oldFlags:I

.field public final synthetic $parentChannelId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->$parentChannelId:J

    iput p6, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->$oldFlags:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/thread/ThreadMember;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->invoke(Lcom/discord/api/thread/ThreadMember;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/thread/ThreadMember;)V
    .locals 8

    const-string/jumbo v0, "threadMember"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    # getter for: Lcom/discord/stores/StoreUserGuildSettings;->analytics:Lcom/discord/stores/StoreAnalytics;
    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getAnalytics$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->$channelId:J

    .line 4
    iget-wide v4, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->$parentChannelId:J

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMember;->a()I

    move-result v6

    .line 6
    iget v7, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->$oldFlags:I

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreAnalytics;->onThreadNotificationSettingsUpdated(JJII)V

    .line 8
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    # getter for: Lcom/discord/stores/StoreUserGuildSettings;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {p1}, Lcom/discord/stores/StoreUserGuildSettings;->access$getEventSubject$p(Lcom/discord/stores/StoreUserGuildSettings;)Lrx/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreUserGuildSettings$Event$SettingsUpdated;

    sget-object v1, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->THREAD:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreUserGuildSettings$Event$SettingsUpdated;-><init>(Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    .line 9
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
