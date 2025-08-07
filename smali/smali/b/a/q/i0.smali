.class public final Lb/a/q/i0;
.super Ljava/lang/Object;
.source "ThermalDetector.kt"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Ljava/lang/Runnable;
.implements Lcom/discord/utilities/debug/DebugPrintable;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final j:Lkotlin/Lazy;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static final n:Lb/a/q/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/a/q/i0;

    invoke-direct {v0}, Lb/a/q/i0;-><init>()V

    sput-object v0, Lb/a/q/i0;->n:Lb/a/q/i0;

    .line 2
    sget-object v0, Ld0/i;->l:Ld0/i;

    sget-object v1, Lb/a/q/i0$a;->j:Lb/a/q/i0$a;

    invoke-static {v0, v1}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lb/a/q/i0;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/discord/rtcconnection/enums/ThermalStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/enums/ThermalStatus;->Companion:Lcom/discord/rtcconnection/enums/ThermalStatus$a;

    sget-object v1, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "power"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {v1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/enums/ThermalStatus$a;->a(I)Lcom/discord/rtcconnection/enums/ThermalStatus;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/discord/rtcconnection/enums/ThermalStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thermalStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "thermal"

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "ThermalDetector"

    packed-switch v0, :pswitch_data_b8

    goto/16 :goto_b7

    .line 3
    :pswitch_29
    sget-boolean v0, Lb/a/q/i0;->l:Z

    if-nez v0, :cond_36

    const-string/jumbo v0, "we\'re starting to be in thermal trouble"

    .line 4
    invoke-static {v1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lb/a/q/i0;->l:Z

    .line 6
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "very toasty: thermal status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/discord/rtcconnection/enums/ThermalStatus;->Emergency:Lcom/discord/rtcconnection/enums/ThermalStatus;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_54

    .line 8
    invoke-static {v1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    .line 9
    :cond_54
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lb/c/a/a0/d;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_5c
    invoke-virtual {p0}, Lb/a/q/i0;->c()V

    goto :goto_b7

    .line 11
    :pswitch_60
    sget-boolean v0, Lb/a/q/i0;->l:Z

    if-eqz v0, :cond_7c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cooling down: thermal status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/c/a/a0/d;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lb/a/q/i0;->c()V

    goto :goto_b7

    .line 14
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pretty warm: ignoring low priority thermal status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/c/a/a0/d;->e1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    .line 15
    :pswitch_92
    sget-boolean p1, Lb/a/q/i0;->l:Z

    if-eqz p1, :cond_b1

    const-string/jumbo p1, "totally cool: no longer in thermal trouble"

    .line 16
    invoke-static {v1, p1}, Lb/c/a/a0/d;->d1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    sput-boolean p1, Lb/a/q/i0;->l:Z

    .line 18
    sget-boolean v0, Lb/a/q/i0;->m:Z

    if-eqz v0, :cond_b7

    .line 19
    sget-object v0, Lb/a/q/i0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    sput-boolean p1, Lb/a/q/i0;->m:Z

    goto :goto_b7

    :cond_b1
    const-string/jumbo p1, "totally cool: thermal status is nominal"

    .line 22
    invoke-static {v1, p1}, Lb/c/a/a0/d;->e1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    :goto_b7
    return-void

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_92
        :pswitch_60
        :pswitch_60
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-boolean v0, Lb/a/q/i0;->m:Z

    if-nez v0, :cond_14

    .line 2
    sget-object v0, Lb/a/q/i0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lb/a/q/i0;->m:Z

    :cond_14
    return-void
.end method

.method public debugPrint(Lcom/discord/utilities/debug/DebugPrintBuilder;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "dp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lb/a/q/i0;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "registered"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lb/a/q/i0;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inThermalTrouble"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-boolean v0, Lb/a/q/i0;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "updateScheduled"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lb/a/q/i0;->a()Lcom/discord/rtcconnection/enums/ThermalStatus;

    move-result-object v0

    const-string v1, "currentThermalStatus"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onThermalStatusChanged(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/rtcconnection/enums/ThermalStatus;->Companion:Lcom/discord/rtcconnection/enums/ThermalStatus$a;

    invoke-virtual {v0, p1}, Lcom/discord/rtcconnection/enums/ThermalStatus$a;->a(I)Lcom/discord/rtcconnection/enums/ThermalStatus;

    move-result-object p1

    const-string v0, "ThermalDetector"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "system update: onThermalStatusChanged( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lb/a/q/i0;->b(Lcom/discord/rtcconnection/enums/ThermalStatus;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 4
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    sput-boolean v0, Lb/a/q/i0;->m:Z

    .line 2
    invoke-virtual {p0}, Lb/a/q/i0;->a()Lcom/discord/rtcconnection/enums/ThermalStatus;

    move-result-object v0

    const-string v1, "ThermalDetector"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scheduled update: current thermal status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lb/a/q/i0;->b(Lcom/discord/rtcconnection/enums/ThermalStatus;)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_24

    .line 5
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThermalDetector(registered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lb/a/q/i0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inThermalTrouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lb/a/q/i0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lb/a/q/i0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
