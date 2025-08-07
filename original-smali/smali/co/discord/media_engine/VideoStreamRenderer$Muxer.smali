.class public final Lco/discord/media_engine/VideoStreamRenderer$Muxer;
.super Ljava/lang/Object;
.source "VideoStreamRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/discord/media_engine/VideoStreamRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Muxer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR(\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/discord/media_engine/VideoStreamRenderer$Muxer;",
        "",
        "Lcom/hammerandchisel/libdiscord/Discord;",
        "discord",
        "Lco/discord/media_engine/VideoStreamRenderer;",
        "sink",
        "",
        "streamId",
        "",
        "removeSink",
        "(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V",
        "addSink",
        "",
        "",
        "streams",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/discord/media_engine/VideoStreamRenderer$Muxer;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "discord"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamId"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_16
    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2e

    .line 3
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_4c

    .line 4
    :try_start_26
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 5
    :try_start_29
    monitor-exit v1

    goto :goto_4a

    :catchall_2b
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2e
    const/4 v1, 0x1

    new-array v1, v1, [Lco/discord/media_engine/VideoStreamRenderer;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 6
    invoke-static {v1}, Ld0/t/n0;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 7
    new-instance v1, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;

    invoke-direct {v1, p2}, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, p3, v1}, Lcom/hammerandchisel/libdiscord/Discord;->setVideoOutputSink(Ljava/lang/String;Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;)V

    .line 8
    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_4c

    .line 9
    :goto_4a
    monitor-exit v0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "discord"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamId"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_16
    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_42

    .line 3
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_44

    .line 4
    :try_start_26
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3d

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/hammerandchisel/libdiscord/Discord;->setVideoOutputSink(Ljava/lang/String;Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;)V

    .line 7
    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    # getter for: Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;
    invoke-static {}, Lco/discord/media_engine/VideoStreamRenderer;->access$getStreams$cp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_3f

    .line 8
    :cond_3d
    :try_start_3d
    monitor-exit v1

    goto :goto_42

    :catchall_3f
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_44

    .line 9
    :cond_42
    :goto_42
    monitor-exit v0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit v0

    throw p1
.end method
