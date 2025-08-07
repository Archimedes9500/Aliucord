.class public final Lb/a/q/m0/c/k$c$c;
.super Ld0/z/d/o;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k$c;->onDestroy(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
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
.field public final synthetic $connection:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

.field public final synthetic this$0:Lb/a/q/m0/c/k$c;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/k$c;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/k$c$c;->this$0:Lb/a/q/m0/c/k$c;

    iput-object p2, p0, Lb/a/q/m0/c/k$c$c;->$connection:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k$c$c;->this$0:Lb/a/q/m0/c/k$c;

    iget-object v0, v0, Lb/a/q/m0/c/k$c;->a:Lb/a/q/m0/c/k;

    iget-object v1, p0, Lb/a/q/m0/c/k$c$c;->$connection:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    invoke-static {v0, v1}, Lb/a/q/m0/c/k;->m(Lb/a/q/m0/c/k;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
