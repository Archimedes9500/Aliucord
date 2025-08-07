.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;
.super Ljava/lang/Object;
.source "MediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/discord/media_engine/StreamParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lco/discord/media_engine/StreamParameters;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ip"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->a:I

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->c:I

    iput-object p4, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->a:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->a:I

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->c:I

    iget v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->c:I

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->d:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConnectionOptions(ssrc="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;->d:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
