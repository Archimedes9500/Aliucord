.class public final Lcom/discord/utilities/time/ClockFactory;
.super Ljava/lang/Object;
.source "ClockFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/time/ClockFactory;",
        "",
        "Lcom/discord/utilities/time/Clock;",
        "get",
        "()Lcom/discord/utilities/time/Clock;",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "Lcom/discord/utilities/time/NtpClock;",
        "ntpClock",
        "Lcom/discord/utilities/time/NtpClock;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/time/ClockFactory;

.field private static ntpClock:Lcom/discord/utilities/time/NtpClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/time/ClockFactory;

    invoke-direct {v0}, Lcom/discord/utilities/time/ClockFactory;-><init>()V

    sput-object v0, Lcom/discord/utilities/time/ClockFactory;->INSTANCE:Lcom/discord/utilities/time/ClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/discord/utilities/time/Clock;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/time/ClockFactory;->ntpClock:Lcom/discord/utilities/time/NtpClock;

    if-nez v0, :cond_9

    const-string v1, "ntpClock"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3e

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v10}, Lb/m/a/a;->a(Landroid/content/Context;Lb/m/a/e;Ljava/util/List;JJJI)Lcom/lyft/kronos/KronosClock;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Lb/m/a/g/b;

    .line 3
    iget-object v0, v0, Lb/m/a/g/b;->a:Lb/m/a/g/d/h;

    invoke-interface {v0}, Lb/m/a/g/d/h;->b()V

    .line 4
    new-instance v0, Lcom/discord/utilities/time/NtpClock;

    invoke-direct {v0, p1}, Lcom/discord/utilities/time/NtpClock;-><init>(Lcom/lyft/kronos/KronosClock;)V

    sput-object v0, Lcom/discord/utilities/time/ClockFactory;->ntpClock:Lcom/discord/utilities/time/NtpClock;

    return-void
.end method
