.class public final Lb/a/q/m0/c/h;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $streamId:Ljava/lang/String;

.field public final synthetic $streams:[Lco/discord/media_engine/StreamParameters;

.field public final synthetic $userId:J

.field public final synthetic $videoSsrc:I

.field public final synthetic this$0:Lb/a/q/m0/c/e;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/e;JLjava/lang/String;I[Lco/discord/media_engine/StreamParameters;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/h;->this$0:Lb/a/q/m0/c/e;

    iput-wide p2, p0, Lb/a/q/m0/c/h;->$userId:J

    iput-object p4, p0, Lb/a/q/m0/c/h;->$streamId:Ljava/lang/String;

    iput p5, p0, Lb/a/q/m0/c/h;->$videoSsrc:I

    iput-object p6, p0, Lb/a/q/m0/c/h;->$streams:[Lco/discord/media_engine/StreamParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lb/a/q/m0/c/h;->$userId:J

    .line 4
    iget-object p1, p0, Lb/a/q/m0/c/h;->$streamId:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-static {p1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    move-object v3, p1

    .line 5
    iget-object p1, p0, Lb/a/q/m0/c/h;->this$0:Lb/a/q/m0/c/e;

    .line 6
    iget-object p1, p1, Lb/a/q/m0/c/e;->d:Ljava/util/Map;

    .line 7
    iget-wide v4, p0, Lb/a/q/m0/c/h;->$userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    .line 8
    :goto_2e
    iget v5, p0, Lb/a/q/m0/c/h;->$videoSsrc:I

    .line 9
    iget-object v6, p0, Lb/a/q/m0/c/h;->this$0:Lb/a/q/m0/c/e;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_3b

    add-int/lit8 v4, v5, 0x1

    move v6, v4

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    .line 11
    :goto_3c
    iget-object v7, p0, Lb/a/q/m0/c/h;->$streams:[Lco/discord/media_engine/StreamParameters;

    move v4, p1

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onVideo(JLjava/lang/Integer;III[Lco/discord/media_engine/StreamParameters;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
