.class public final Lb/a/q/h;
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
.field public final synthetic this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/h;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/q/h;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/util/List;I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
