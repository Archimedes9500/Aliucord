.class public final synthetic Lb/i/a/c/e3/b0/k;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# direct methods
.method public static a(Lb/i/a/c/e3/b0/l;)J
    .locals 2

    .line 1
    check-cast p0, Lb/i/a/c/e3/b0/n;

    .line 2
    iget-object p0, p0, Lb/i/a/c/e3/b0/n;->c:Ljava/util/Map;

    const-string v0, "exo_len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_17

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_19

    :cond_17
    const-wide/16 v0, -0x1

    :goto_19
    return-wide v0
.end method
