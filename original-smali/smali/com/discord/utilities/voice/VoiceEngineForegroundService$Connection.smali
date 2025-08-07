.class public final Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/content/ServiceConnection;",
        "connection",
        "Landroid/content/ServiceConnection;",
        "getConnection",
        "()Landroid/content/ServiceConnection;",
        "",
        "<set-?>",
        "isUnbinding",
        "Z",
        "()Z",
        "setUnbinding",
        "(Z)V",
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService;",
        "service",
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService;",
        "getService",
        "()Lcom/discord/utilities/voice/VoiceEngineForegroundService;",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private isUnbinding:Z

.field private service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1;-><init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$getService$p(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)Lcom/discord/utilities/voice/VoiceEngineForegroundService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-object p0
.end method

.method public static final synthetic access$setService$p(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Lcom/discord/utilities/voice/VoiceEngineForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-void
.end method


# virtual methods
.method public final getConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->connection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getService()Lcom/discord/utilities/voice/VoiceEngineForegroundService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-object v0
.end method

.method public final declared-synchronized isUnbinding()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->isUnbinding:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setUnbinding(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->isUnbinding:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
