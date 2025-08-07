.class public final Lb/a/q/e$c;
.super Ljava/lang/Object;
.source "MediaSinkWantsLadder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/a/q/n;

.field public final b:I

.field public final c:Lcom/discord/rtcconnection/EncodeQuality;


# direct methods
.method public constructor <init>(Lb/a/q/n;ILcom/discord/rtcconnection/EncodeQuality;)V
    .locals 1

    const-string v0, "budget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wantValue"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/q/e$c;->a:Lb/a/q/n;

    iput p2, p0, Lb/a/q/e$c;->b:I

    iput-object p3, p0, Lb/a/q/e$c;->c:Lcom/discord/rtcconnection/EncodeQuality;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lb/a/q/e$c;

    if-eqz v0, :cond_23

    check-cast p1, Lb/a/q/e$c;

    iget-object v0, p0, Lb/a/q/e$c;->a:Lb/a/q/n;

    iget-object v1, p1, Lb/a/q/e$c;->a:Lb/a/q/n;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lb/a/q/e$c;->b:I

    iget v1, p1, Lb/a/q/e$c;->b:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lb/a/q/e$c;->c:Lcom/discord/rtcconnection/EncodeQuality;

    iget-object p1, p1, Lb/a/q/e$c;->c:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/q/e$c;->a:Lb/a/q/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/a/q/n;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lb/a/q/e$c;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/q/e$c;->c:Lcom/discord/rtcconnection/EncodeQuality;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OrderedLadder(budget="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/q/e$c;->a:Lb/a/q/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/q/e$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wantValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q/e$c;->c:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
