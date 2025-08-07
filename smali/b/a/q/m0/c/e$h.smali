.class public final Lb/a/q/m0/c/e$h;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/e;->r(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/discord/media_engine/Connection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $audioDecoder:Lco/discord/media_engine/AudioDecoder;

.field public final synthetic $audioEncoder:Lco/discord/media_engine/AudioEncoder;

.field public final synthetic $videoDecoder:Lco/discord/media_engine/VideoDecoder;

.field public final synthetic $videoEncoder:Lco/discord/media_engine/VideoEncoder;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/AudioEncoder;Lco/discord/media_engine/VideoEncoder;Lco/discord/media_engine/AudioDecoder;Lco/discord/media_engine/VideoDecoder;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/e$h;->$audioEncoder:Lco/discord/media_engine/AudioEncoder;

    iput-object p2, p0, Lb/a/q/m0/c/e$h;->$videoEncoder:Lco/discord/media_engine/VideoEncoder;

    iput-object p3, p0, Lb/a/q/m0/c/e$h;->$audioDecoder:Lco/discord/media_engine/AudioDecoder;

    iput-object p4, p0, Lb/a/q/m0/c/e$h;->$videoDecoder:Lco/discord/media_engine/VideoDecoder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lco/discord/media_engine/Connection;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/q/m0/c/e$h;->$audioEncoder:Lco/discord/media_engine/AudioEncoder;

    iget-object v1, p0, Lb/a/q/m0/c/e$h;->$videoEncoder:Lco/discord/media_engine/VideoEncoder;

    const/4 v2, 0x1

    new-array v3, v2, [Lco/discord/media_engine/AudioDecoder;

    iget-object v4, p0, Lb/a/q/m0/c/e$h;->$audioDecoder:Lco/discord/media_engine/AudioDecoder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Lco/discord/media_engine/VideoDecoder;

    iget-object v4, p0, Lb/a/q/m0/c/e$h;->$videoDecoder:Lco/discord/media_engine/VideoDecoder;

    aput-object v4, v2, v5

    invoke-virtual {p1, v0, v1, v3, v2}, Lco/discord/media_engine/Connection;->setCodecs(Lco/discord/media_engine/AudioEncoder;Lco/discord/media_engine/VideoEncoder;[Lco/discord/media_engine/AudioDecoder;[Lco/discord/media_engine/VideoDecoder;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
