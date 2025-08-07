.class public final Lb/a/q/l;
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
.field public final synthetic $ssrcs:Ljava/util/List;

.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lb/a/q/l;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    iput-object p2, p0, Lb/a/q/l;->$ssrcs:Ljava/util/List;

    iput-wide p3, p0, Lb/a/q/l;->$userId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/a/q/l;->$ssrcs:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    .line 4
    invoke-virtual {v6}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getActive()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_28

    :cond_27
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_39

    invoke-virtual {v6}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getSsrc()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_36

    :cond_35
    const/4 v6, 0x0

    :goto_36
    if-lez v6, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;

    .line 8
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getQuality()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, Lcom/discord/rtcconnection/EncodeQuality;->Companion:Lcom/discord/rtcconnection/EncodeQuality$a;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/discord/rtcconnection/EncodeQuality;->values()[Lcom/discord/rtcconnection/EncodeQuality;

    move-result-object v8

    const/4 v9, 0x0

    :goto_70
    const/16 v10, 0xb

    if-ge v9, v10, :cond_85

    .line 11
    aget-object v10, v8, v9

    .line 12
    invoke-virtual {v10}, Lcom/discord/rtcconnection/EncodeQuality;->getValue()I

    move-result v11

    if-ne v11, v6, :cond_7e

    const/4 v11, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v11, 0x0

    :goto_7f
    if-eqz v11, :cond_82

    goto :goto_86

    :cond_82
    add-int/lit8 v9, v9, 0x1

    goto :goto_70

    :cond_85
    move-object v10, v7

    :goto_86
    if-eqz v10, :cond_89

    goto :goto_8b

    .line 13
    :cond_89
    sget-object v10, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    .line 14
    :goto_8b
    new-instance v6, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;

    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getSsrc()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    iget-object v11, v0, Lb/a/q/l;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    iget-wide v13, v0, Lb/a/q/l;->$userId:J

    .line 15
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object v12

    if-eqz v12, :cond_c9

    .line 17
    new-instance v7, Lcom/discord/rtcconnection/VideoMetadata;

    .line 18
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object v11

    invoke-virtual {v11}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->getWidth()I

    move-result v15

    .line 19
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object v11

    invoke-virtual {v11}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->getHeight()I

    move-result v16

    .line 20
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxFrameRate()Ljava/lang/Integer;

    move-result-object v17

    .line 21
    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream;->getMaxResolution()Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->getType()Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    move-result-object v18

    move-object v12, v7

    .line 22
    invoke-direct/range {v12 .. v18}, Lcom/discord/rtcconnection/VideoMetadata;-><init>(JIILjava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;)V

    goto :goto_e3

    .line 23
    :cond_c9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "metadataOf: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has no maxResolution!"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a(Ljava/lang/String;)V

    .line 24
    :goto_e3
    invoke-direct {v6, v10, v8, v9, v7}, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;-><init>(Lcom/discord/rtcconnection/EncodeQuality;JLcom/discord/rtcconnection/VideoMetadata;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    .line 25
    :cond_eb
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10c

    .line 26
    iget-object v2, v0, Lb/a/q/l;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 27
    iget-object v2, v2, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b:Ljava/util/Map;

    .line 28
    iget-wide v3, v0, Lb/a/q/l;->$userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lb/a/q/l;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 30
    iget-object v2, v2, Lcom/discord/rtcconnection/MediaSinkWantsManager;->c:Ljava/util/Set;

    .line 31
    iget-wide v3, v0, Lb/a/q/l;->$userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_126

    .line 32
    :cond_10c
    iget-object v2, v0, Lb/a/q/l;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 33
    iget-object v2, v2, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b:Ljava/util/Map;

    .line 34
    iget-wide v3, v0, Lb/a/q/l;->$userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lb/a/q/l;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 36
    iget-object v2, v2, Lcom/discord/rtcconnection/MediaSinkWantsManager;->c:Ljava/util/Set;

    .line 37
    iget-wide v3, v0, Lb/a/q/l;->$userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_126
    iget-object v2, v0, Lb/a/q/l;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_13d

    :cond_133
    iget-wide v3, v0, Lb/a/q/l;->$userId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    :goto_13d
    invoke-virtual {v2, v1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->d(Ljava/util/List;)V

    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
