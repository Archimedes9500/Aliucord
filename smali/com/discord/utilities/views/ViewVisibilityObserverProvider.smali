.class public final Lcom/discord/utilities/views/ViewVisibilityObserverProvider;
.super Ljava/lang/Object;
.source "ViewVisibilityObserverProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/views/ViewVisibilityObserverProvider;",
        "",
        "",
        "featureName",
        "Lcom/discord/utilities/views/ViewVisibilityObserver;",
        "get",
        "(Ljava/lang/String;)Lcom/discord/utilities/views/ViewVisibilityObserver;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "featureNameToObserverRefMap",
        "Ljava/util/Map;",
        "INLINE_VOICE_FEATURE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final INLINE_VOICE_FEATURE:Ljava/lang/String; = "INLINE_VOICE_FEATURE"

.field public static final INSTANCE:Lcom/discord/utilities/views/ViewVisibilityObserverProvider;

.field private static final featureNameToObserverRefMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/utilities/views/ViewVisibilityObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;

    invoke-direct {v0}, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;-><init>()V

    sput-object v0, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;->INSTANCE:Lcom/discord/utilities/views/ViewVisibilityObserverProvider;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;->featureNameToObserverRefMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/discord/utilities/views/ViewVisibilityObserver;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/views/ViewVisibilityObserverProvider;->featureNameToObserverRefMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_16

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/views/ViewVisibilityObserver;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_26

    .line 3
    new-instance v1, Lcom/discord/utilities/views/ViewVisibilityObserver;

    invoke-direct {v1}, Lcom/discord/utilities/views/ViewVisibilityObserver;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v1
.end method
