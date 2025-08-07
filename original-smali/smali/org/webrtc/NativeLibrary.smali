.class public Lorg/webrtc/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NativeLibrary$DefaultLoader;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "NativeLibrary"

.field private static libraryLoaded:Z

.field private static lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-boolean v1, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    if-eqz v1, :cond_10

    .line 3
    sget-object p0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    const-string p1, "Native library has already been loaded."

    invoke-static {p0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_10
    sget-object v1, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading native library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lorg/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw p0
.end method

.method public static isLoaded()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-boolean v1, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
