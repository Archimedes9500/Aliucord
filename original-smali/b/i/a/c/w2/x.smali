.class public final Lb/i/a/c/w2/x;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrmResetException;

    return p0
.end method
