.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "MediaDrmCallbackException.java"


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:Lb/i/a/c/e3/n;

.field public final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uriAfterRedirects:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/n;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/e3/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->dataSpec:Lb/i/a/c/e3/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->bytesLoaded:J

    return-void
.end method
