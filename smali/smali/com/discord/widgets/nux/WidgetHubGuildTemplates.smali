.class public final Lcom/discord/widgets/nux/WidgetHubGuildTemplates;
.super Lcom/discord/widgets/nux/WidgetGuildTemplates;
.source "WidgetGuildTemplates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/nux/WidgetHubGuildTemplates;",
        "Lcom/discord/widgets/nux/WidgetGuildTemplates;",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
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


# instance fields
.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/app/LoggingConfig;

    .line 3
    sget-object v1, Lcom/discord/widgets/nux/WidgetHubGuildTemplates$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/nux/WidgetHubGuildTemplates$loggingConfig$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 4
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetHubGuildTemplates;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetHubGuildTemplates;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method
