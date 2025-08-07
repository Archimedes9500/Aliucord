.class public final Lb/a/q/m0/c/e$q;
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
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $quality:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/e$q;->$quality:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/q/m0/c/e$q;->$quality:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    .line 4
    iget v0, v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->b:I

    .line 5
    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onTargetBitrate(I)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
