.class public final Lb/a/q/m0/c/e$r;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/e;->m(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
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
.field public final synthetic $frameRate:I

.field public final synthetic $quality:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;I)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/e$r;->$quality:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    iput p2, p0, Lb/a/q/m0/c/e$r;->$frameRate:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lco/discord/media_engine/Connection;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/a/q/m0/c/e$r;->$quality:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    .line 4
    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->a:I

    .line 5
    iget v2, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->b:I

    .line 6
    iget v3, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->c:I

    .line 7
    iget v4, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->d:I

    .line 8
    iget v5, p0, Lb/a/q/m0/c/e$r;->$frameRate:I

    .line 9
    invoke-virtual/range {v0 .. v5}, Lco/discord/media_engine/Connection;->setEncodingQuality(IIIII)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
