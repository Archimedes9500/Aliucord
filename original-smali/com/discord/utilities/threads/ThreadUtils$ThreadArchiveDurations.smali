.class public final Lcom/discord/utilities/threads/ThreadUtils$ThreadArchiveDurations;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/threads/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadArchiveDurations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/threads/ThreadUtils$ThreadArchiveDurations;",
        "",
        "",
        "THREE_DAYS_IN_MINUTES",
        "I",
        "ONE_DAY_IN_MINUTES",
        "ONE_HOUR_IN_MINUTES",
        "SEVEN_DAYS_IN_MINUTES",
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
.field public static final INSTANCE:Lcom/discord/utilities/threads/ThreadUtils$ThreadArchiveDurations;

.field public static final ONE_DAY_IN_MINUTES:I = 0x5a0

.field public static final ONE_HOUR_IN_MINUTES:I = 0x3c

.field public static final SEVEN_DAYS_IN_MINUTES:I = 0x2760

.field public static final THREE_DAYS_IN_MINUTES:I = 0x10e0


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/threads/ThreadUtils$ThreadArchiveDurations;

    invoke-direct {v0}, Lcom/discord/utilities/threads/ThreadUtils$ThreadArchiveDurations;-><init>()V

    sput-object v0, Lcom/discord/utilities/threads/ThreadUtils$ThreadArchiveDurations;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils$ThreadArchiveDurations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
