.class public final Lb/i/a/c/w2/w;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
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
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/4 v0, 0x0

    if-nez p0, :cond_c

    goto :goto_37

    :cond_c
    const-string v1, "_"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_18

    goto :goto_37

    :cond_18
    add-int/lit8 v3, v1, -0x1

    .line 5
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2c

    sub-int/2addr v1, v2

    .line 6
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x0

    .line 7
    :goto_2d
    :try_start_2d
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_34} :catch_37

    if-eqz p0, :cond_37

    neg-int v0, v0

    .line 9
    :catch_37
    :cond_37
    :goto_37
    invoke-static {v0}, Lb/i/a/c/f3/e0;->p(I)I

    move-result p0

    return p0
.end method
