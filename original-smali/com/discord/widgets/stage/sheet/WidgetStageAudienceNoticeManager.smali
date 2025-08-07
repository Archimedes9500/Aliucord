.class public final Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;
.super Ljava/lang/Object;
.source "WidgetStageAudienceNoticeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;",
        "",
        "",
        "hasUserSeenAudienceNotice",
        "()Z",
        "",
        "markUserSeenAudienceNotice",
        "()V",
        "",
        "STAGE_AUDIENCE_NOTICE_SHOWN_KEY",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;

.field private static final STAGE_AUDIENCE_NOTICE_SHOWN_KEY:Ljava/lang/String; = "STAGE_AUDIENCE_NOTICE_SHOWN_KEY"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;

    invoke-direct {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasUserSeenAudienceNotice()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "STAGE_AUDIENCE_NOTICE_SHOWN_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final markUserSeenAudienceNotice()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STAGE_AUDIENCE_NOTICE_SHOWN_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
