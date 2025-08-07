.class public final Lb/a/q/j;
.super Ld0/z/d/o;
.source "MediaSinkWantsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $userId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    iput-object p2, p0, Lb/a/q/j;->$userId:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 3
    iget-object v2, v1, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e:Ljava/lang/Long;

    if-eqz v2, :cond_18

    .line 4
    iget-wide v3, v1, Lcom/discord/rtcconnection/MediaSinkWantsManager;->h:J

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_18

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_18
    iget-object v1, p0, Lb/a/q/j;->$userId:Ljava/lang/Long;

    if-eqz v1, :cond_5d

    .line 8
    iget-object v2, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 9
    iget-object v2, v2, Lcom/discord/rtcconnection/MediaSinkWantsManager;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 11
    iget-object v1, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    iget-object v2, p0, Lb/a/q/j;->$userId:Ljava/lang/Long;

    .line 12
    iput-object v2, v1, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 14
    :cond_30
    iget-object v1, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 15
    iget-wide v1, v1, Lcom/discord/rtcconnection/MediaSinkWantsManager;->h:J

    .line 16
    iget-object v3, p0, Lb/a/q/j;->$userId:Ljava/lang/Long;

    if-nez v3, :cond_39

    goto :goto_48

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_48

    .line 17
    iget-object v1, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    iget-object v2, p0, Lb/a/q/j;->$userId:Ljava/lang/Long;

    .line 18
    iput-object v2, v1, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e:Ljava/lang/Long;

    goto :goto_62

    .line 19
    :cond_48
    :goto_48
    iget-object v0, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    const-string v1, "Participant not found: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/q/j;->$userId:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a(Ljava/lang/String;)V

    goto :goto_8e

    .line 21
    :cond_5d
    iget-object v1, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e:Ljava/lang/Long;

    .line 23
    :goto_62
    iget-object v1, p0, Lb/a/q/j;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 28
    :cond_8b
    invoke-virtual {v1, v2}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->d(Ljava/util/List;)V

    .line 29
    :goto_8e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
