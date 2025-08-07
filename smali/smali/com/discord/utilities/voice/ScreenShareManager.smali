.class public final Lcom/discord/utilities/voice/ScreenShareManager;
.super Ljava/lang/Object;
.source "ScreenShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/ScreenShareManager$State;,
        Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;,
        Lcom/discord/utilities/voice/ScreenShareManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u0001:\u0003DEFBq\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0010;\u001a\u00060\u001dj\u0002`:\u0012\u000e\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR!\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010;\u001a\u00060\u001dj\u0002`:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/discord/utilities/voice/ScreenShareManager;",
        "",
        "",
        "subscribeToStores",
        "()V",
        "Lcom/discord/utilities/voice/ScreenShareManager$State;",
        "state",
        "handleStateUpdate",
        "(Lcom/discord/utilities/voice/ScreenShareManager$State;)V",
        "Landroid/content/Intent;",
        "intent",
        "handleStartStream",
        "(Landroid/content/Intent;)V",
        "uploadScreenSharePreviews",
        "Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;",
        "createThumbnailEmitter",
        "()Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;",
        "startStream",
        "stopStream",
        "release",
        "Lcom/discord/stores/StoreRtcConnection;",
        "storeRtcConnection",
        "Lcom/discord/stores/StoreRtcConnection;",
        "Lcom/discord/tooltips/TooltipManager;",
        "tooltipManager",
        "Lcom/discord/tooltips/TooltipManager;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Ljava/lang/Long;",
        "getGuildId",
        "()Ljava/lang/Long;",
        "Lcom/discord/stores/StoreStreamRtcConnection;",
        "storeStreamRtcConnection",
        "Lcom/discord/stores/StoreStreamRtcConnection;",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Lcom/discord/app/AppComponent;",
        "Lcom/discord/utilities/images/ImageEncoder;",
        "imageEncoder",
        "Lcom/discord/utilities/images/ImageEncoder;",
        "previousState",
        "Lcom/discord/utilities/voice/ScreenShareManager$State;",
        "Lrx/subjects/BehaviorSubject;",
        "Landroid/graphics/Bitmap;",
        "thumbnailBitmapSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "screenshareIntent",
        "Landroid/content/Intent;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "getChannelId",
        "()J",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "storeApplicationStreaming",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "<init>",
        "(Lcom/discord/app/AppComponent;JLjava/lang/Long;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/images/ImageEncoder;Lcom/discord/tooltips/TooltipManager;)V",
        "Companion",
        "RtcConnectionListener",
        "State",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/voice/ScreenShareManager$Companion;

.field public static final JPEG_QUALITY:I = 0x5c

.field public static final PREVIEW_DELAY_MS:J = 0x1388L

.field public static final PREVIEW_INTERVAL_MS:J = 0x493e0L

.field public static final THUMBNAIL_HEIGHT_PX:I = 0x120

.field public static final THUMBNAIL_WIDTH_PX:I = 0x200


# instance fields
.field private final appComponent:Lcom/discord/app/AppComponent;

.field private final channelId:J

.field private final compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field private final guildId:Ljava/lang/Long;

.field private final imageEncoder:Lcom/discord/utilities/images/ImageEncoder;

.field private previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private screenshareIntent:Landroid/content/Intent;

.field private final storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field private final storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

.field private final storeStreamRtcConnection:Lcom/discord/stores/StoreStreamRtcConnection;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final thumbnailBitmapSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltipManager:Lcom/discord/tooltips/TooltipManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/voice/ScreenShareManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/voice/ScreenShareManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/voice/ScreenShareManager;->Companion:Lcom/discord/utilities/voice/ScreenShareManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppComponent;JLjava/lang/Long;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/images/ImageEncoder;Lcom/discord/tooltips/TooltipManager;)V
    .locals 1

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplicationStreaming"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeRtcConnection"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStreamRtcConnection"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageEncoder"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipManager"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->appComponent:Lcom/discord/app/AppComponent;

    iput-wide p2, p0, Lcom/discord/utilities/voice/ScreenShareManager;->channelId:J

    iput-object p4, p0, Lcom/discord/utilities/voice/ScreenShareManager;->guildId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/utilities/voice/ScreenShareManager;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object p6, p0, Lcom/discord/utilities/voice/ScreenShareManager;->storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    iput-object p7, p0, Lcom/discord/utilities/voice/ScreenShareManager;->storeStreamRtcConnection:Lcom/discord/stores/StoreStreamRtcConnection;

    iput-object p8, p0, Lcom/discord/utilities/voice/ScreenShareManager;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p9, p0, Lcom/discord/utilities/voice/ScreenShareManager;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p10, p0, Lcom/discord/utilities/voice/ScreenShareManager;->imageEncoder:Lcom/discord/utilities/images/ImageEncoder;

    iput-object p11, p0, Lcom/discord/utilities/voice/ScreenShareManager;->tooltipManager:Lcom/discord/tooltips/TooltipManager;

    .line 2
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->thumbnailBitmapSubject:Lrx/subjects/BehaviorSubject;

    .line 3
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 4
    invoke-direct {p0}, Lcom/discord/utilities/voice/ScreenShareManager;->subscribeToStores()V

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppComponent;JLjava/lang/Long;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/images/ImageEncoder;Lcom/discord/tooltips/TooltipManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_e

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    :cond_e
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2a

    .line 7
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getStreamRtcConnection()Lcom/discord/stores/StoreStreamRtcConnection;

    move-result-object v1

    move-object v9, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v9, p7

    :goto_2c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_38

    .line 8
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v10, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v10, p8

    :goto_3a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_46

    .line 9
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object v11, v1

    goto :goto_48

    :cond_46
    move-object/from16 v11, p9

    :goto_48
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_53

    .line 10
    new-instance v1, Lcom/discord/utilities/images/ImageEncoder;

    invoke-direct {v1}, Lcom/discord/utilities/images/ImageEncoder;-><init>()V

    move-object v12, v1

    goto :goto_55

    :cond_53
    move-object/from16 v12, p10

    :goto_55
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_bc

    .line 11
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "logger"

    .line 12
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lb/a/j/a$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/j/a;

    goto :goto_6d

    :cond_6c
    move-object v1, v2

    :goto_6d
    if-nez v1, :cond_7b

    .line 14
    new-instance v1, Lb/a/j/a;

    invoke-direct {v1, v0}, Lb/a/j/a;-><init>(Lcom/discord/utilities/logging/Logger;)V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/a/j/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_7b
    sget-object v0, Lcom/discord/tooltips/TooltipManager$a;->d:Lcom/discord/tooltips/TooltipManager$a;

    const-string v0, "floatingViewManager"

    .line 17
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/discord/tooltips/TooltipManager$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/tooltips/TooltipManager;

    :cond_8d
    if-nez v2, :cond_ba

    .line 19
    new-instance v0, Lcom/discord/tooltips/TooltipManager;

    .line 20
    sget-object v2, Lcom/discord/tooltips/TooltipManager$a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/v/a;

    .line 21
    sget-object v3, Lcom/discord/tooltips/TooltipManager$a;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v1

    move/from16 p10, v5

    .line 22
    invoke-direct/range {p5 .. p10}, Lcom/discord/tooltips/TooltipManager;-><init>(Lb/a/v/a;Ljava/util/Set;ILb/a/j/a;I)V

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/discord/tooltips/TooltipManager$a;->a:Ljava/lang/ref/WeakReference;

    move-object v2, v0

    :cond_ba
    move-object v13, v2

    goto :goto_be

    :cond_bc
    move-object/from16 v13, p11

    :goto_be
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    .line 24
    invoke-direct/range {v2 .. v13}, Lcom/discord/utilities/voice/ScreenShareManager;-><init>(Lcom/discord/app/AppComponent;JLjava/lang/Long;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/images/ImageEncoder;Lcom/discord/tooltips/TooltipManager;)V

    return-void
.end method

.method public static final synthetic access$createThumbnailEmitter(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/voice/ScreenShareManager;->createThumbnailEmitter()Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompositeSubscription$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    return-object p0
.end method

.method public static final synthetic access$getImageEncoder$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/utilities/images/ImageEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->imageEncoder:Lcom/discord/utilities/images/ImageEncoder;

    return-object p0
.end method

.method public static final synthetic access$getPreviousState$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/utilities/voice/ScreenShareManager$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$getScreenshareIntent$p(Lcom/discord/utilities/voice/ScreenShareManager;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->screenshareIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailBitmapSubject$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->thumbnailBitmapSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStartStream(Lcom/discord/utilities/voice/ScreenShareManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/voice/ScreenShareManager;->handleStartStream(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleStateUpdate(Lcom/discord/utilities/voice/ScreenShareManager;Lcom/discord/utilities/voice/ScreenShareManager$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/voice/ScreenShareManager;->handleStateUpdate(Lcom/discord/utilities/voice/ScreenShareManager$State;)V

    return-void
.end method

.method public static final synthetic access$setPreviousState$p(Lcom/discord/utilities/voice/ScreenShareManager;Lcom/discord/utilities/voice/ScreenShareManager$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;

    return-void
.end method

.method public static final synthetic access$setScreenshareIntent$p(Lcom/discord/utilities/voice/ScreenShareManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->screenshareIntent:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$uploadScreenSharePreviews(Lcom/discord/utilities/voice/ScreenShareManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/voice/ScreenShareManager;->uploadScreenSharePreviews()V

    return-void
.end method

.method private final createThumbnailEmitter()Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;
    .locals 11

    .line 1
    new-instance v10, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;

    .line 2
    new-instance v8, Lcom/discord/utilities/voice/ScreenShareManager$createThumbnailEmitter$1;

    invoke-direct {v8, p0}, Lcom/discord/utilities/voice/ScreenShareManager$createThumbnailEmitter$1;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;)V

    const/16 v1, 0x200

    const/16 v2, 0x120

    const-wide/32 v3, 0x493e0

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;-><init>(IIJJLcom/discord/utilities/time/Clock;Lkotlin/jvm/functions/Function1;I)V

    return-object v10
.end method

.method private final handleStartStream(Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    iget-wide v1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->channelId:J

    iget-object v3, p0, Lcom/discord/utilities/voice/ScreenShareManager;->guildId:Ljava/lang/Long;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreApplicationStreaming;->createStream$default(Lcom/discord/stores/StoreApplicationStreaming;JLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->screenshareIntent:Landroid/content/Intent;

    return-void
.end method

.method private final handleStateUpdate(Lcom/discord/utilities/voice/ScreenShareManager$State;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    iget-object v4, p0, Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_36
    move-object v4, v1

    :goto_37
    invoke-static {v0, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_4c

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getRtcConnection()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/discord/rtcconnection/RtcConnection;->t(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V

    .line 4
    :cond_4c
    invoke-virtual {p1}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_62

    :cond_61
    move-object v0, v1

    :goto_62
    invoke-virtual {p1}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getMeId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    return-void

    .line 5
    :cond_6d
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getRtcConnection()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object v1

    :cond_75
    if-nez v1, :cond_7e

    invoke-virtual {p1}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getRtcConnection()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object v0

    if-eqz v0, :cond_7e

    const/4 v2, 0x1

    :cond_7e
    if-eqz v2, :cond_8e

    .line 6
    invoke-virtual {p1}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getRtcConnection()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object v0

    if-eqz v0, :cond_8e

    new-instance v1, Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;)V

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection$c;)V

    .line 7
    :cond_8e
    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;

    return-void
.end method

.method private final subscribeToStores()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/utilities/voice/ScreenShareManager;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming;->observeActiveStream()Lrx/Observable;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/discord/utilities/voice/ScreenShareManager;->storeStreamRtcConnection:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStreamRtcConnection;->observeRtcConnection()Lrx/Observable;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/discord/utilities/voice/ScreenShareManager;->storeUser:Lcom/discord/stores/StoreUser;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;->INSTANCE:Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$1;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/discord/utilities/voice/ScreenShareManager;->appComponent:Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v3, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 8
    const-class v8, Lcom/discord/utilities/voice/ScreenShareManager;

    .line 9
    new-instance v10, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$2;

    invoke-direct {v10, v0}, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$2;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;)V

    .line 10
    new-instance v14, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$3;

    invoke-direct {v14, v0}, Lcom/discord/utilities/voice/ScreenShareManager$subscribeToStores$3;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3a

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final uploadScreenSharePreviews()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->thumbnailBitmapSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    new-instance v1, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$1;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "thumbnailBitmapSubject\n \u2026>()\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->appComponent:Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/utilities/voice/ScreenShareManager;

    .line 6
    new-instance v7, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$2;

    invoke-direct {v7, p0}, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$2;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;)V

    .line 7
    sget-object v11, Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$3;->INSTANCE:Lcom/discord/utilities/voice/ScreenShareManager$uploadScreenSharePreviews$3;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method

.method public final startStream(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->observeRtcConnectionMetadata()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/utilities/voice/ScreenShareManager$startStream$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/ScreenShareManager$startStream$1;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "storeRtcConnection.obser\u2026       }\n        .take(1)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->appComponent:Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/utilities/voice/ScreenShareManager;

    .line 6
    new-instance v7, Lcom/discord/utilities/voice/ScreenShareManager$startStream$2;

    invoke-direct {v7, p0}, Lcom/discord/utilities/voice/ScreenShareManager$startStream$2;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;)V

    .line 7
    new-instance v11, Lcom/discord/utilities/voice/ScreenShareManager$startStream$3;

    invoke-direct {v11, p0, p1}, Lcom/discord/utilities/voice/ScreenShareManager$startStream$3;-><init>(Lcom/discord/utilities/voice/ScreenShareManager;Landroid/content/Intent;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/voice/ScreenShareManager;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreApplicationStreaming;->stopStream(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager;->screenshareIntent:Landroid/content/Intent;

    :cond_1a
    return-void
.end method
