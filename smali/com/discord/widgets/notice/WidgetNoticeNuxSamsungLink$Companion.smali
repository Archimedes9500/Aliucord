.class public final Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;
.super Ljava/lang/Object;
.source "WidgetNoticeNuxSamsungLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;",
        "",
        "",
        "internalEnqueue",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "enqueue",
        "(Landroid/content/Context;Lcom/discord/utilities/time/Clock;)V",
        "",
        "NOTICE_NAME",
        "Ljava/lang/String;",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$internalEnqueue(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->internalEnqueue()V

    return-void
.end method

.method private final internalEnqueue()V
    .locals 18

    .line 1
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 2
    sget-object v13, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$internalEnqueue$notice$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$internalEnqueue$notice$1;

    const-string v1, "NUX/SamsungLink"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/16 v14, 0xe6

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    move-object/from16 v1, v17

    .line 6
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Lcom/discord/utilities/time/Clock;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1e

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-static {v1, v2, v3}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_81

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.game.gametools"

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_2e} :catch_34

    if-eqz p1, :cond_32

    :goto_30
    const/4 p1, 0x1

    goto :goto_41

    :catch_32
    :cond_32
    const/4 p1, 0x0

    goto :goto_41

    .line 4
    :catch_34
    :try_start_34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_34 .. :try_end_3e} :catch_32

    if-eqz p1, :cond_32

    goto :goto_30

    :goto_41
    if-nez p1, :cond_44

    goto :goto_81

    .line 5
    :cond_44
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->observeIsAuthed$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v4, v3, v1}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$1;

    .line 11
    invoke-static {v0, p1, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const-string p1, "Observable\n          .co\u2026hed to meUser\n          }"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 14
    const-class v1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;

    invoke-direct {v7, p2}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;-><init>(Lcom/discord/utilities/time/Clock;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_81
    :goto_81
    return-void
.end method
