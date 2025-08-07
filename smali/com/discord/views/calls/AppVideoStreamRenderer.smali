.class public final Lcom/discord/views/calls/AppVideoStreamRenderer;
.super Lco/discord/media_engine/VideoStreamRenderer;
.source "AppVideoStreamRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0011\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R:\u0010\u001e\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00070\u0007 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u001a0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R0\u0010+\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0007\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R:\u00100\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010$0$ \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010$0$\u0018\u00010\u001a0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001dR\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00105\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010-\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/views/calls/AppVideoStreamRenderer;",
        "Lco/discord/media_engine/VideoStreamRenderer;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/discord/primitives/StreamId;",
        "newStreamId",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "scalingType",
        "scalingTypeMismatchOrientation",
        "",
        "isVideoMirrored",
        "c",
        "(Ljava/lang/Integer;Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Z)V",
        "matchVideoOrientation",
        "setMatchVideoOrientation",
        "(Z)V",
        "isOverlay",
        "setIsOverlay",
        "b",
        "()V",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "k",
        "Lrx/subjects/BehaviorSubject;",
        "onSizeChangedSubject",
        "Lrx/Subscription;",
        "l",
        "Lrx/Subscription;",
        "updateRendererSizeSubscription",
        "Lkotlin/Function1;",
        "Landroid/graphics/Point;",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFrameRenderedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFrameRenderedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onFrameRenderedListener",
        "q",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "prevScalingTypeMismatchOrientation",
        "n",
        "currentFrameResolutionSubject",
        "j",
        "Z",
        "m",
        "Ljava/lang/Integer;",
        "streamId",
        "p",
        "prevScalingType",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public j:Z

.field public final k:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lrx/Subscription;

.field public m:Ljava/lang/Integer;

.field public n:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Point;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lorg/webrtc/RendererCommon$ScalingType;

.field public q:Lorg/webrtc/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lco/discord/media_engine/VideoStreamRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->k:Lrx/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->n:Lrx/subjects/BehaviorSubject;

    .line 4
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->p:Lorg/webrtc/RendererCommon$ScalingType;

    .line 5
    iput-object p1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->q:Lorg/webrtc/RendererCommon$ScalingType;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->l:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_7
    sget-object v0, Lb/a/y/j0/d;->a:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->m:Ljava/lang/Integer;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ld0/z/d/e0;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->n:Lrx/subjects/BehaviorSubject;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getVoiceEngineNative()Lcom/hammerandchisel/libdiscord/Discord;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v6}, Lco/discord/media_engine/VideoStreamRenderer;->attachToStream$default(Lco/discord/media_engine/VideoStreamRenderer;Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_f6

    .line 1
    iget-object v2, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->m:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/views/calls/AppVideoStreamRenderer;->b()V

    :cond_13
    if-eqz v2, :cond_ce

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    sget-object v3, Lb/a/y/j0/d;->a:Ljava/util/HashMap;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz v5, :cond_46

    if-ne v5, v0, :cond_2b

    goto :goto_46

    .line 6
    :cond_2b
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaEngine;->getVoiceEngineNative()Lcom/hammerandchisel/libdiscord/Discord;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lco/discord/media_engine/VideoStreamRenderer;->attachToStream$default(Lco/discord/media_engine/VideoStreamRenderer;Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;ILjava/lang/Object;)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    :cond_46
    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lb/a/y/j0/e;

    invoke-direct {v3}, Lb/a/y/j0/e;-><init>()V

    .line 12
    iget-object v4, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->l:Lrx/Subscription;

    if-eqz v4, :cond_59

    invoke-interface {v4}, Lrx/Subscription;->unsubscribe()V

    .line 13
    :cond_59
    iget-object v4, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->k:Lrx/subjects/BehaviorSubject;

    .line 14
    new-instance v5, Lb/a/y/j0/a;

    invoke-direct {v5, v3}, Lb/a/y/j0/a;-><init>(Lb/a/y/j0/e;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    const-string v5, "onSizeChangedSubject\n   \u2026rameResolutionSampled() }"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v4, v5}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v4, v5}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    const-string v5, "filter { it != null }.map { it!! }"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    new-instance v10, Lb/a/y/j0/b;

    invoke-direct {v10, v0}, Lb/a/y/j0/b;-><init>(Lcom/discord/views/calls/AppVideoStreamRenderer;)V

    .line 18
    const-class v4, Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "javaClass.simpleName"

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Lb/a/y/j0/c;

    invoke-direct {v9, v0}, Lb/a/y/j0/c;-><init>(Lcom/discord/views/calls/AppVideoStreamRenderer;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x71

    const/4 v15, 0x0

    .line 20
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v4, "binding native renderer "

    .line 21
    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to stream id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppVideoStreamRenderer"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaEngine;->getVoiceEngineNative()Lcom/hammerandchisel/libdiscord/Discord;

    move-result-object v4

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v4, v2, v3}, Lco/discord/media_engine/VideoStreamRenderer;->attachToStream(Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 25
    iput-object v1, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->m:Ljava/lang/Integer;

    :cond_ce
    if-eqz p2, :cond_d3

    move-object/from16 v1, p2

    goto :goto_d5

    .line 26
    :cond_d3
    iget-object v1, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->p:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_d5
    if-eqz p3, :cond_da

    move-object/from16 v2, p3

    goto :goto_dc

    .line 27
    :cond_da
    iget-object v2, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->q:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_dc
    move/from16 v3, p4

    .line 28
    invoke-virtual {v0, v3}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 29
    iget-boolean v3, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->j:Z

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 30
    iget-object v3, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->p:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne v1, v3, :cond_ee

    iget-object v3, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->q:Lorg/webrtc/RendererCommon$ScalingType;

    if-eq v2, v3, :cond_fc

    .line 31
    :cond_ee
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 32
    iput-object v1, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->p:Lorg/webrtc/RendererCommon$ScalingType;

    .line 33
    iput-object v2, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->q:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_fc

    .line 34
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/views/calls/AppVideoStreamRenderer;->b()V

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/discord/views/calls/AppVideoStreamRenderer;->m:Ljava/lang/Integer;

    :cond_fc
    :goto_fc
    return-void
.end method

.method public final getOnFrameRenderedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Point;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->o:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->k:Lrx/subjects/BehaviorSubject;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lorg/webrtc/SurfaceViewRenderer;->clearImage()V

    return-void
.end method

.method public final setIsOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->j:Z

    return-void
.end method

.method public final setMatchVideoOrientation(Z)V
    .locals 0

    return-void
.end method

.method public final setOnFrameRenderedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Point;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/views/calls/AppVideoStreamRenderer;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method
