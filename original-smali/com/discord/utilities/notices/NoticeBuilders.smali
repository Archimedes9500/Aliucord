.class public final Lcom/discord/utilities/notices/NoticeBuilders;
.super Ljava/lang/Object;
.source "NoticeBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR6\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00110\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/utilities/notices/NoticeBuilders;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/stores/StoreNotices$Dialog;",
        "notice",
        "Lcom/discord/utilities/notices/NoticeBuilders$DialogData;",
        "requestRatingModalBuilder",
        "(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;",
        "deleteConnectionModalBuilder",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "showNotice",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/stores/StoreNotices$Dialog;)V",
        "",
        "Lcom/discord/stores/StoreNotices$Dialog$Type;",
        "Lkotlin/Function2;",
        "noticeDataBuilders",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "DialogData",
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
.field public static final INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders;

.field private static final noticeDataBuilders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/stores/StoreNotices$Dialog$Type;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/discord/stores/StoreNotices$Dialog;",
            "Lcom/discord/utilities/notices/NoticeBuilders$DialogData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/utilities/notices/NoticeBuilders;

    invoke-direct {v0}, Lcom/discord/utilities/notices/NoticeBuilders;-><init>()V

    sput-object v0, Lcom/discord/utilities/notices/NoticeBuilders;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreNotices$Dialog$Type;->REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    new-instance v3, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$1;

    invoke-direct {v3, v0}, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$1;-><init>(Lcom/discord/utilities/notices/NoticeBuilders;)V

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/discord/stores/StoreNotices$Dialog$Type;->DELETE_CONNECTION_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    new-instance v3, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;

    invoke-direct {v3, v0}, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;-><init>(Lcom/discord/utilities/notices/NoticeBuilders;)V

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/notices/NoticeBuilders;->noticeDataBuilders:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$deleteConnectionModalBuilder(Lcom/discord/utilities/notices/NoticeBuilders;Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/notices/NoticeBuilders;->deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestRatingModalBuilder(Lcom/discord/utilities/notices/NoticeBuilders;Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/notices/NoticeBuilders;->requestRatingModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    move-result-object p0

    return-object p0
.end method

.method private final deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreNotices$Dialog;->getMetadata()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const-string v3, "platform_title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;

    const v4, 0x7f12096e

    .line 4
    invoke-static {p1, v4, v0, v1}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f12096d

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    invoke-static {p1, v0, v4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f0a0acb

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$2;

    invoke-direct {v6, p2}, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$2;-><init>(Lcom/discord/stores/StoreNotices$Dialog;)V

    invoke-static {v0, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const v0, 0x7f12054d

    new-array v6, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v6, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    const v0, 0x7f12252f

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v3, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 p1, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, v4

    move-object v4, v6

    move-object v5, p2

    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final requestRatingModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 9

    .line 1
    new-instance p2, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f12219e

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 2
    invoke-static {p1, v2, v1, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const v5, 0x7f12219d

    .line 3
    invoke-static {p1, v5, v2, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    const v5, 0x7f0d01bf

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$1;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$1;

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v0

    const v7, 0x7f0a0acb

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const v7, 0x7f0a0ac6

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$3;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$3;

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    .line 8
    invoke-static {v5}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    const v8, 0x7f121cfb

    .line 9
    invoke-static {p1, v8, v7, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    const v8, 0x7f121c28

    .line 10
    invoke-static {p1, v8, v0, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, p2

    move-object v3, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object p2
.end method


# virtual methods
.method public final showNotice(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/stores/StoreNotices$Dialog;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notice"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/utilities/notices/NoticeBuilders;->noticeDataBuilders:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/stores/StoreNotices$Dialog;->getType()Lcom/discord/stores/StoreNotices$Dialog$Type;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2a

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_5c

    .line 2
    sget-object v3, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getBodyText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getOkText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getCancelText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getListenerMap()Ljava/util/Map;

    move-result-object v9

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/discord/stores/StoreNotices$Dialog;->getType()Lcom/discord/stores/StoreNotices$Dialog$Type;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getExtraLayoutId()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f00

    const/16 v19, 0x0

    move-object/from16 v4, p2

    .line 10
    invoke-static/range {v3 .. v19}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5c
    return-void
.end method
