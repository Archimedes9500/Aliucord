.class public final Lcom/discord/rtcconnection/LowMemoryDetector;
.super Ljava/lang/Object;
.source "LowMemoryDetector.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/LowMemoryDetector$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/rtcconnection/LowMemoryDetector;",
        "Landroid/content/ComponentCallbacks2;",
        "",
        "level",
        "",
        "onTrimMemory",
        "(I)V",
        "onLowMemory",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isOom",
        "<init>",
        "j",
        "a",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final j:Lcom/discord/rtcconnection/LowMemoryDetector$a;


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/LowMemoryDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/LowMemoryDetector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/LowMemoryDetector;->j:Lcom/discord/rtcconnection/LowMemoryDetector$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/discord/rtcconnection/LowMemoryDetector;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/LowMemoryDetector;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/discord/rtcconnection/LowMemoryDetector;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LowMemoryDetector"

    const-string v3, "Normal memory"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2f

    .line 4
    :cond_1f
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LowMemoryDetector"

    const-string v3, "Low memory"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2f
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/enums/TrimMemoryLevel;->Companion:Lcom/discord/rtcconnection/enums/TrimMemoryLevel$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/discord/rtcconnection/enums/TrimMemoryLevel;->values()[Lcom/discord/rtcconnection/enums/TrimMemoryLevel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1f

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/discord/rtcconnection/enums/TrimMemoryLevel;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_18

    const/4 v4, 0x1

    goto :goto_19

    :cond_18
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_7f

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Memory trim level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object p1, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {p1}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "LowMemoryDetector"

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_80

    goto :goto_7f

    .line 9
    :pswitch_49
    sget-object p1, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {p1}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LowMemoryDetector"

    const-string v2, "UI is hidden because the app is in the background."

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7f

    .line 10
    :pswitch_5a
    invoke-virtual {p0}, Lcom/discord/rtcconnection/LowMemoryDetector;->onLowMemory()V

    goto :goto_7f

    .line 11
    :pswitch_5e
    sget-object p1, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {p1}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LowMemoryDetector"

    const-string v2, "ignoring medium priority oom messages."

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7f

    .line 12
    :pswitch_6f
    sget-object p1, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {p1}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LowMemoryDetector"

    const-string v2, "ignoring low priority oom messages."

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7f
    :goto_7f
    return-void

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6f
        :pswitch_5e
        :pswitch_5e
        :pswitch_5a
        :pswitch_5a
        :pswitch_49
    .end packed-switch
.end method
