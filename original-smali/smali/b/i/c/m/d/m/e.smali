.class public final Lb/i/c/m/d/m/e;
.super Lb/i/c/m/d/m/v$c$a;
.source "AutoValue_CrashlyticsReport_FilesPayload_File.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLb/i/c/m/d/m/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/m/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/e;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/e;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$c$a;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/m/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lb/i/c/m/d/m/e;->b:[B

    .line 4
    instance-of v3, p1, Lb/i/c/m/d/m/e;

    if-eqz v3, :cond_22

    check-cast p1, Lb/i/c/m/d/m/e;

    iget-object p1, p1, Lb/i/c/m/d/m/e;->b:[B

    goto :goto_26

    :cond_22
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$c$a;->a()[B

    move-result-object p1

    :goto_26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lb/i/c/m/d/m/e;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "File{filename="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/m/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/e;->b:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
