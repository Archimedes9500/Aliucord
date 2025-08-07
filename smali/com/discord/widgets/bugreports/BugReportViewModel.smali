.class public final Lcom/discord/widgets/bugreports/BugReportViewModel;
.super Lb/a/d/d0;
.source "BugReportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;,
        Lcom/discord/widgets/bugreports/BugReportViewModel$Event;,
        Lcom/discord/widgets/bugreports/BugReportViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;",
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003fghB#\u0012\u0006\u0010K\u001a\u00020J\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u000bJ\r\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u0017\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010\u0007\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u001bR\"\u00102\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100\"\u0004\u00084\u0010\u001bR\u0016\u00105\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0019\u0010>\u001a\u00020=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010\u0012R:\u0010H\u001a&\u0012\u000c\u0012\n G*\u0004\u0018\u00010\r0\r G*\u0012\u0012\u000c\u0012\n G*\u0004\u0018\u00010\r0\r\u0018\u00010F0F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0019\u0010K\u001a\u00020J8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0019\u0010O\u001a\u00020=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010AR$\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010(R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001b\u0010Z\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u00108\u001a\u0004\u0008[\u0010DR$\u0010\\\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u00108\u001a\u0004\u0008]\u0010D\"\u0004\u0008^\u0010\u0012R\u0019\u0010`\u001a\u00020_8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\u00a8\u0006i"
    }
    d2 = {
        "Lcom/discord/widgets/bugreports/BugReportViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;",
        "",
        "filter",
        "",
        "Lcom/discord/api/bugreport/Feature;",
        "filterFeatures",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "dismissAfterDelay",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/bugreports/BugReportViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "name",
        "updateReportName",
        "(Ljava/lang/String;)V",
        "description",
        "updateReportDescription",
        "",
        "priority",
        "updatePriority",
        "(I)V",
        "",
        "useScreenshot",
        "(Z)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "showReport",
        "(Lcom/discord/utilities/error/Error;)V",
        "Lokhttp3/RequestBody;",
        "screenshotBody",
        "sendReport",
        "(Lokhttp3/RequestBody;)V",
        "showFeatureAreas",
        "loadFeatures",
        "feature",
        "selectFeatureArea",
        "(Lcom/discord/api/bugreport/Feature;)V",
        "Landroid/content/Context;",
        "context",
        "prefetchStickers",
        "(Landroid/content/Context;)V",
        "it",
        "Z",
        "getUseScreenshot",
        "()Z",
        "setUseScreenshot",
        "stickersPrefetched",
        "getStickersPrefetched",
        "setStickersPrefetched",
        "stickerCharacterIndex",
        "I",
        "featureSearchQuery",
        "Ljava/lang/String;",
        "Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/bugreport/BugReportConfig;",
        "bugReportConfig",
        "Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/sticker/Sticker;",
        "sendingSticker",
        "Lcom/discord/api/sticker/Sticker;",
        "getSendingSticker",
        "()Lcom/discord/api/sticker/Sticker;",
        "reportName",
        "getReportName",
        "()Ljava/lang/String;",
        "setReportName",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Landroid/net/Uri;",
        "screenshotUri",
        "Landroid/net/Uri;",
        "getScreenshotUri",
        "()Landroid/net/Uri;",
        "successSticker",
        "getSuccessSticker",
        "Lcom/discord/api/bugreport/Feature;",
        "getFeature",
        "()Lcom/discord/api/bugreport/Feature;",
        "setFeature",
        "Ljava/lang/Integer;",
        "getPriority",
        "()Ljava/lang/Integer;",
        "setPriority",
        "(Ljava/lang/Integer;)V",
        "screenshotName",
        "getScreenshotName",
        "reportDescription",
        "getReportDescription",
        "setReportDescription",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestApi",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
        "Event",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/bugreports/BugReportViewModel$Companion;

.field private static final genericFeatureAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final sendingStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static final successStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bugReportConfig:Lcom/discord/stores/utilities/RestCallState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/bugreport/BugReportConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/bugreports/BugReportViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private feature:Lcom/discord/api/bugreport/Feature;

.field private featureSearchQuery:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private reportDescription:Ljava/lang/String;

.field private reportName:Ljava/lang/String;

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private final screenshotName:Ljava/lang/String;

.field private final screenshotUri:Landroid/net/Uri;

.field private final sendingSticker:Lcom/discord/api/sticker/Sticker;

.field private final stickerCharacterIndex:I

.field private stickersPrefetched:Z

.field private final successSticker:Lcom/discord/api/sticker/Sticker;

.field private useScreenshot:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/discord/widgets/bugreports/BugReportViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/bugreports/BugReportViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->Companion:Lcom/discord/widgets/bugreports/BugReportViewModel$Companion;

    .line 1
    new-instance v0, Lcom/discord/api/bugreport/Feature;

    const-string v2, "General"

    const-string v3, "Android"

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/api/bugreport/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->genericFeatureAreas:Ljava/util/List;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/discord/api/sticker/Sticker;

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v3

    const-wide v4, 0xa7720e5d940005aL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/Sticker;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v3

    const-wide v5, 0xa6e3e544d44000aL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/Sticker;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v3

    const-wide v6, 0xa6528369a840014L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/Sticker;

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v3

    const-wide v7, 0xa9005b6ab0a0014L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/Sticker;

    const/4 v7, 0x3

    aput-object v3, v1, v7

    .line 7
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v3

    const-wide v8, 0xae093b36c4c000aL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/Sticker;

    const/4 v8, 0x4

    aput-object v3, v1, v8

    .line 8
    invoke-static {v1}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/discord/widgets/bugreports/BugReportViewModel;->sendingStickers:Ljava/util/List;

    new-array v0, v0, [Lcom/discord/api/sticker/Sticker;

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v1

    const-wide v9, 0xa772235c484001eL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/sticker/Sticker;

    aput-object v1, v0, v4

    .line 10
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v1

    const-wide v3, 0xa6e3dbbfe040000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/sticker/Sticker;

    aput-object v1, v0, v5

    .line 11
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v1

    const-wide v3, 0xa652c5ca3840033L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/sticker/Sticker;

    aput-object v1, v0, v6

    .line 12
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v1

    const-wide v3, 0xa90000af08a000aL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/sticker/Sticker;

    aput-object v1, v0, v7

    .line 13
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v1

    const-wide v2, 0xae099619e060014L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/sticker/Sticker;

    aput-object v1, v0, v8

    .line 14
    invoke-static {v0}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->successStickers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 2

    const-string v0, "screenshotUri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restApi"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->screenshotUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->screenshotName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    sget-object p1, Lcom/discord/widgets/bugreports/BugReportViewModel;->sendingStickers:Ljava/util/List;

    invoke-static {p1}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p2

    sget-object p3, Ld0/c0/c;->k:Ld0/c0/c$a;

    invoke-static {p2, p3}, Ld0/d0/f;->random(Lkotlin/ranges/IntRange;Ld0/c0/c;)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->stickerCharacterIndex:I

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/sticker/Sticker;

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->sendingSticker:Lcom/discord/api/sticker/Sticker;

    .line 5
    sget-object p1, Lcom/discord/widgets/bugreports/BugReportViewModel;->successStickers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/sticker/Sticker;

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->successSticker:Lcom/discord/api/sticker/Sticker;

    .line 6
    iput-boolean v1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->useScreenshot:Z

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/bugreports/BugReportViewModel;->loadFeatures()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/bugreports/BugReportViewModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$dismissAfterDelay(Lcom/discord/widgets/bugreports/BugReportViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/bugreports/BugReportViewModel;->dismissAfterDelay()V

    return-void
.end method

.method public static final synthetic access$getBugReportConfig$p(Lcom/discord/widgets/bugreports/BugReportViewModel;)Lcom/discord/stores/utilities/RestCallState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->bugReportConfig:Lcom/discord/stores/utilities/RestCallState;

    return-object p0
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/bugreports/BugReportViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getGenericFeatureAreas$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->genericFeatureAreas:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSendingStickers$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->sendingStickers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSuccessStickers$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->successStickers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setBugReportConfig$p(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/stores/utilities/RestCallState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->bugReportConfig:Lcom/discord/stores/utilities/RestCallState;

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final dismissAfterDelay()V
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, v0}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.timer(1500, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 3
    const-class v4, Lcom/discord/widgets/bugreports/BugReportViewModel;

    .line 4
    new-instance v10, Lcom/discord/widgets/bugreports/BugReportViewModel$dismissAfterDelay$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/bugreports/BugReportViewModel$dismissAfterDelay$1;-><init>(Lcom/discord/widgets/bugreports/BugReportViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final filterFeatures(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->bugReportConfig:Lcom/discord/stores/utilities/RestCallState;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/bugreport/BugReportConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/api/bugreport/BugReportConfig;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_19
    sget-object v1, Lcom/discord/widgets/bugreports/BugReportViewModel;->genericFeatureAreas:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_22

    return-object v0

    .line 2
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/bugreport/Feature;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/bugreport/Feature;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual {v3}, Lcom/discord/api/bugreport/Feature;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v5}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v5, 0x0

    :cond_4f
    :goto_4f
    if-eqz v5, :cond_2b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_55
    return-object v1
.end method

.method public static synthetic showReport$default(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/utilities/error/Error;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->showReport(Lcom/discord/utilities/error/Error;)V

    return-void
.end method


# virtual methods
.method public final filterFeatures(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->featureSearchQuery:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/bugreports/BugReportViewModel;->showFeatureAreas()V

    return-void
.end method

.method public final getFeature()Lcom/discord/api/bugreport/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->feature:Lcom/discord/api/bugreport/Feature;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReportDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestApi()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final getScreenshotName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->screenshotName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshotUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->screenshotUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSendingSticker()Lcom/discord/api/sticker/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->sendingSticker:Lcom/discord/api/sticker/Sticker;

    return-object v0
.end method

.method public final getStickersPrefetched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->stickersPrefetched:Z

    return v0
.end method

.method public final getSuccessSticker()Lcom/discord/api/sticker/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->successSticker:Lcom/discord/api/sticker/Sticker;

    return-object v0
.end method

.method public final getUseScreenshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->useScreenshot:Z

    return v0
.end method

.method public final loadFeatures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getBugReportConfig()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/bugreports/BugReportViewModel$loadFeatures$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/bugreports/BugReportViewModel$loadFeatures$1;-><init>(Lcom/discord/widgets/bugreports/BugReportViewModel;)V

    invoke-static {v0, v1}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/bugreports/BugReportViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final prefetchStickers(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->stickersPrefetched:Z

    if-nez v2, :cond_3f

    .line 2
    sget-object v2, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->sendingSticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v2, v1, v3}, Lcom/discord/utilities/stickers/StickerUtils;->fetchSticker(Landroid/content/Context;Lcom/discord/api/sticker/BaseSticker;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 5
    const-class v8, Lcom/discord/widgets/bugreports/BugReportViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/discord/widgets/bugreports/BugReportViewModel$prefetchStickers$1;->INSTANCE:Lcom/discord/widgets/bugreports/BugReportViewModel$prefetchStickers$1;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->successSticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v2, v1, v3}, Lcom/discord/utilities/stickers/StickerUtils;->fetchSticker(Landroid/content/Context;Lcom/discord/api/sticker/BaseSticker;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-static {v1, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 8
    const-class v8, Lcom/discord/widgets/bugreports/BugReportViewModel;

    sget-object v14, Lcom/discord/widgets/bugreports/BugReportViewModel$prefetchStickers$2;->INSTANCE:Lcom/discord/widgets/bugreports/BugReportViewModel$prefetchStickers$2;

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    iput-boolean v5, v0, Lcom/discord/widgets/bugreports/BugReportViewModel;->stickersPrefetched:Z

    :cond_3f
    return-void
.end method

.method public final selectFeatureArea(Lcom/discord/api/bugreport/Feature;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->feature:Lcom/discord/api/bugreport/Feature;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->showReport$default(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/utilities/error/Error;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendReport(Lokhttp3/RequestBody;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportName:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->screenshotName:Ljava/lang/String;

    const-string v2, "screenshot"

    invoke-static {v2, v0, p1}, Lokhttp3/MultipartBody$Part;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    move-object v5, p1

    goto :goto_1a

    :cond_19
    move-object v5, v6

    .line 4
    :goto_1a
    new-instance p1, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$Sending;

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->sendingSticker:Lcom/discord/api/sticker/Sticker;

    .line 6
    invoke-direct {p1, v0}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$Sending;-><init>(Lcom/discord/api/sticker/Sticker;)V

    .line 7
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportDescription:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->feature:Lcom/discord/api/bugreport/Feature;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/discord/api/bugreport/Feature;->a()Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_33

    :cond_32
    move-object v4, v6

    .line 11
    :goto_33
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->sendBugReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lokhttp3/MultipartBody$Part;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 14
    const-class v1, Lcom/discord/widgets/bugreports/BugReportViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    new-instance v7, Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$1;-><init>(Lcom/discord/widgets/bugreports/BugReportViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    new-instance v4, Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$2;-><init>(Lcom/discord/widgets/bugreports/BugReportViewModel;)V

    const/16 v8, 0x36

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_57
    return-void
.end method

.method public final setFeature(Lcom/discord/api/bugreport/Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->feature:Lcom/discord/api/bugreport/Feature;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setReportDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportDescription:Ljava/lang/String;

    return-void
.end method

.method public final setReportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportName:Ljava/lang/String;

    return-void
.end method

.method public final setStickersPrefetched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->stickersPrefetched:Z

    return-void
.end method

.method public final setUseScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->useScreenshot:Z

    return-void
.end method

.method public final showFeatureAreas()V
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->featureSearchQuery:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->bugReportConfig:Lcom/discord/stores/utilities/RestCallState;

    instance-of v2, v2, Lcom/discord/stores/utilities/Loading;

    invoke-direct {p0, v1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->filterFeatures(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/discord/widgets/bugreports/BugReportViewModel$showFeatureAreas$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/discord/widgets/bugreports/BugReportViewModel$showFeatureAreas$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v4}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$SelectFeature;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final showReport(Lcom/discord/utilities/error/Error;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$Report;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->screenshotUri:Landroid/net/Uri;

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportDescription:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->priority:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->feature:Lcom/discord/api/bugreport/Feature;

    .line 7
    iget-boolean v6, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->useScreenshot:Z

    move-object v0, v8

    move-object v7, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$Report;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/api/bugreport/Feature;ZLcom/discord/utilities/error/Error;)V

    .line 9
    invoke-virtual {p0, v8}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePriority(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->priority:Ljava/lang/Integer;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->showReport$default(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/utilities/error/Error;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateReportDescription(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportDescription:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->showReport$default(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/utilities/error/Error;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateReportName(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->reportName:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->showReport$default(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/utilities/error/Error;ILjava/lang/Object;)V

    return-void
.end method

.method public final useScreenshot(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel;->useScreenshot:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->showReport$default(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/utilities/error/Error;ILjava/lang/Object;)V

    return-void
.end method
