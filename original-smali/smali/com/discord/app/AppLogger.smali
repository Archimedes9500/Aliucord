.class public final Lcom/discord/app/AppLogger;
.super Ljava/lang/Object;
.source "AppLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/AppLogger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001b\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/app/AppLogger;",
        "",
        "",
        "b",
        "()V",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "analyticsSchema",
        "a",
        "(Lcom/discord/api/science/AnalyticsSchema;)V",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "previousAnalyticsSchema",
        "Lcom/discord/app/AppLogger$a;",
        "c",
        "Lcom/discord/app/AppLogger$a;",
        "getProvider",
        "()Lcom/discord/app/AppLogger$a;",
        "provider",
        "",
        "Z",
        "hasLoggedImpression",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "d",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "getTracker",
        "()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "tracker",
        "e",
        "isImpressionLoggingEnabled",
        "()Z",
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
.field public a:Z

.field public b:Lcom/discord/api/science/AnalyticsSchema;

.field public final c:Lcom/discord/app/AppLogger$a;

.field public final d:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/discord/app/AppLogger$a;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;ZI)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_b

    .line 1
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object p2

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    .line 2
    sget-object p3, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {p3}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isImpressionLoggingEnabled()Z

    move-result p3

    :cond_16
    const-string/jumbo p4, "provider"

    .line 3
    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "tracker"

    invoke-static {p2, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/app/AppLogger;->c:Lcom/discord/app/AppLogger$a;

    iput-object p2, p0, Lcom/discord/app/AppLogger;->d:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    iput-boolean p3, p0, Lcom/discord/app/AppLogger;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/api/science/AnalyticsSchema;)V
    .locals 1

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppLogger;->d:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    goto :goto_21

    .line 2
    :cond_8
    iget-object p1, p0, Lcom/discord/app/AppLogger;->c:Lcom/discord/app/AppLogger$a;

    invoke-interface {p1}, Lcom/discord/app/AppLogger$a;->getLoggingConfig()Lcom/discord/app/LoggingConfig;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 3
    iget-object p1, p1, Lcom/discord/app/LoggingConfig;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_21

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/science/AnalyticsSchema;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/discord/app/AppLogger;->d:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/discord/app/AppLogger;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_86

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/discord/app/AppLogger;->c:Lcom/discord/app/AppLogger$a;

    invoke-interface {v0}, Lcom/discord/app/AppLogger$a;->getLoggingConfig()Lcom/discord/app/LoggingConfig;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 3
    iget-object v1, v0, Lcom/discord/app/LoggingConfig;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_82

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/science/AnalyticsSchema;

    if-eqz v1, :cond_82

    .line 5
    iget-object v2, p0, Lcom/discord/app/AppLogger;->b:Lcom/discord/api/science/AnalyticsSchema;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_70

    .line 6
    iget-boolean v5, v0, Lcom/discord/app/LoggingConfig;->a:Z

    if-eqz v5, :cond_71

    .line 7
    iget-object v5, v0, Lcom/discord/app/LoggingConfig;->b:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_70

    .line 9
    :cond_34
    iget-object v0, v0, Lcom/discord/app/LoggingConfig;->b:Ljava/util/List;

    .line 10
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_6d

    .line 11
    :cond_41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/g;

    .line 12
    instance-of v6, v5, Ld0/e0/g;

    if-nez v6, :cond_57

    const/4 v6, 0x0

    goto :goto_58

    :cond_57
    move-object v6, v5

    :goto_58
    if-eqz v6, :cond_68

    .line 13
    invoke-interface {v5, v1}, Ld0/e0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v2}, Ld0/e0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_69

    :cond_68
    const/4 v5, 0x0

    :goto_69
    if-eqz v5, :cond_45

    const/4 v0, 0x1

    goto :goto_6e

    :cond_6d
    :goto_6d
    const/4 v0, 0x0

    :goto_6e
    if-eqz v0, :cond_71

    :cond_70
    const/4 v4, 0x1

    .line 14
    :cond_71
    iget-boolean v0, p0, Lcom/discord/app/AppLogger;->a:Z
    :try_end_73
    .catchall {:try_start_7 .. :try_end_73} :catchall_86

    if-eqz v0, :cond_79

    if-nez v4, :cond_79

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_79
    :try_start_79
    iput-object v1, p0, Lcom/discord/app/AppLogger;->b:Lcom/discord/api/science/AnalyticsSchema;

    .line 17
    iput-boolean v3, p0, Lcom/discord/app/AppLogger;->a:Z

    .line 18
    invoke-virtual {p0, v1}, Lcom/discord/app/AppLogger;->a(Lcom/discord/api/science/AnalyticsSchema;)V
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_86

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_82
    monitor-exit p0

    return-void

    .line 21
    :cond_84
    monitor-exit p0

    return-void

    :catchall_86
    move-exception v0

    monitor-exit p0

    throw v0
.end method
