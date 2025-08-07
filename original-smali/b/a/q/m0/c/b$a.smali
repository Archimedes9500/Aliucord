.class public final Lb/a/q/m0/c/b$a;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/b;->onVideo(JILjava/lang/String;[Lco/discord/media_engine/StreamParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ssrc:I

.field public final synthetic $streamIdentifier:Ljava/lang/String;

.field public final synthetic $streams:[Lco/discord/media_engine/StreamParameters;

.field public final synthetic $userId:J

.field public final synthetic this$0:Lb/a/q/m0/c/b;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/b;JILjava/lang/String;[Lco/discord/media_engine/StreamParameters;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/b$a;->this$0:Lb/a/q/m0/c/b;

    iput-wide p2, p0, Lb/a/q/m0/c/b$a;->$userId:J

    iput p4, p0, Lb/a/q/m0/c/b$a;->$ssrc:I

    iput-object p5, p0, Lb/a/q/m0/c/b$a;->$streamIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lb/a/q/m0/c/b$a;->$streams:[Lco/discord/media_engine/StreamParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/b$a;->this$0:Lb/a/q/m0/c/b;

    iget-object v0, v0, Lb/a/q/m0/c/b;->a:Lb/a/q/m0/c/e;

    iget-wide v3, p0, Lb/a/q/m0/c/b$a;->$userId:J

    iget v6, p0, Lb/a/q/m0/c/b$a;->$ssrc:I

    iget-object v5, p0, Lb/a/q/m0/c/b$a;->$streamIdentifier:Ljava/lang/String;

    iget-object v7, p0, Lb/a/q/m0/c/b$a;->$streams:[Lco/discord/media_engine/StreamParameters;

    .line 2
    iget-object v1, v0, Lb/a/q/m0/c/e;->e:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v8, Lb/a/q/m0/c/h;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lb/a/q/m0/c/h;-><init>(Lb/a/q/m0/c/e;JLjava/lang/String;I[Lco/discord/media_engine/StreamParameters;)V

    invoke-virtual {v0, v8}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
