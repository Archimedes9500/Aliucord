.class public final Lcom/discord/views/FailedUploadList$b$b;
.super Lcom/discord/views/FailedUploadList$b;
.source "FailedUploadList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/FailedUploadList$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/views/FailedUploadList$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/views/FailedUploadList$b$b;->a:I

    iput-wide p2, p0, Lcom/discord/views/FailedUploadList$b$b;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/views/FailedUploadList$b$b;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/views/FailedUploadList$b$b;

    iget v0, p0, Lcom/discord/views/FailedUploadList$b$b;->a:I

    iget v1, p1, Lcom/discord/views/FailedUploadList$b$b;->a:I

    if-ne v0, v1, :cond_17

    iget-wide v0, p0, Lcom/discord/views/FailedUploadList$b$b;->b:J

    iget-wide v2, p1, Lcom/discord/views/FailedUploadList$b$b;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/views/FailedUploadList$b$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/views/FailedUploadList$b$b;->b:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ManyFailedUploads(uploadCount="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/views/FailedUploadList$b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/views/FailedUploadList$b$b;->b:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
