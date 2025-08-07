.class public final Lcom/discord/utilities/debug/HistoricalProcessExitReason;
.super Ljava/lang/Object;
.source "HistoricalProcessExitReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/debug/HistoricalProcessExitReason;",
        "",
        "Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;",
        "createLastReason",
        "()Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;",
        "lastReason$delegate",
        "Lkotlin/Lazy;",
        "getLastReason",
        "lastReason",
        "<init>",
        "()V",
        "Reason",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/debug/HistoricalProcessExitReason;

.field private static final lastReason$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/debug/HistoricalProcessExitReason;

    invoke-direct {v0}, Lcom/discord/utilities/debug/HistoricalProcessExitReason;-><init>()V

    sput-object v0, Lcom/discord/utilities/debug/HistoricalProcessExitReason;->INSTANCE:Lcom/discord/utilities/debug/HistoricalProcessExitReason;

    .line 2
    sget-object v0, Lcom/discord/utilities/debug/HistoricalProcessExitReason$lastReason$2;->INSTANCE:Lcom/discord/utilities/debug/HistoricalProcessExitReason$lastReason$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/debug/HistoricalProcessExitReason;->lastReason$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createLastReason(Lcom/discord/utilities/debug/HistoricalProcessExitReason;)Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/debug/HistoricalProcessExitReason;->createLastReason()Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;

    move-result-object p0

    return-object p0
.end method

.method private final createLastReason()Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ANR"

    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "CRASH"

    invoke-static {v5, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/4 v5, 0x5

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "CRASH_NATIVE"

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const/16 v7, 0xc

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "DEPENDENCY_DIED"

    invoke-static {v9, v10}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v0, v10

    const/16 v9, 0x9

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "EXCESSIVE_RESOURCE_USAGE"

    invoke-static {v11, v12}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v0, v3

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "EXIT_SELF"

    invoke-static {v3, v11}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, 0x7

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "INITIALIZATION_FAILURE"

    invoke-static {v5, v11}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v2

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "LOW_MEMORY"

    invoke-static {v2, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0xd

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "OTHER"

    invoke-static {v3, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v0, v5

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "PERMISSION_CHANGE"

    invoke-static {v3, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v9

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "SIGNALED"

    invoke-static {v3, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v0, v5

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "UNKNOWN"

    invoke-static {v3, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v8, 0xb

    aput-object v3, v0, v8

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "USER_REQUESTED"

    invoke-static {v3, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v7

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "USER_STOPPED"

    invoke-static {v3, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 16
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v2}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v2

    const-string v3, "activity"

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/ActivityManager;

    if-nez v3, :cond_dd

    move-object v2, v1

    :cond_dd
    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_11d

    .line 19
    invoke-virtual {v2, v1, v4, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const-string v3, "activityManager.getHisto\u2026ssExitReasons(null, 0, 1)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    if-eqz v2, :cond_11d

    .line 21
    new-instance v1, Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;

    .line 22
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_105

    goto :goto_116

    :cond_105
    const-string v0, "Unknown "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_116
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11d
    return-object v1
.end method


# virtual methods
.method public final getLastReason()Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;
    .locals 1

    sget-object v0, Lcom/discord/utilities/debug/HistoricalProcessExitReason;->lastReason$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;

    return-object v0
.end method
