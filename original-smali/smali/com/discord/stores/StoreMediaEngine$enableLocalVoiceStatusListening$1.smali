.class public final synthetic Lcom/discord/stores/StoreMediaEngine$enableLocalVoiceStatusListening$1;
.super Ld0/z/d/k;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->enableLocalVoiceStatusListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "invoke",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/subjects/SerializedSubject;)V
    .locals 7

    const-class v3, Lrx/subjects/SerializedSubject;

    const/4 v1, 0x1

    const-string v4, "onNext"

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaEngine$enableLocalVoiceStatusListening$1;->invoke(Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V
    .locals 1

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrx/subjects/SerializedSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
