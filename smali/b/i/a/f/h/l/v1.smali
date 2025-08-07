.class public final Lb/i/a/f/h/l/v1;
.super Lb/i/a/f/h/l/t2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/i/a/f/h/l/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/z2<",
            "Lb/i/a/f/h/l/x2<",
            "Lb/i/a/f/h/l/h2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/a/f/h/l/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/i/a/f/h/l/z2<",
            "Lb/i/a/f/h/l/x2<",
            "Lb/i/a/f/h/l/h2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/t2;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/l/v1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/a/f/h/l/v1;->b:Lb/i/a/f/h/l/z2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/v1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lb/i/a/f/h/l/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/f/h/l/z2<",
            "Lb/i/a/f/h/l/x2<",
            "Lb/i/a/f/h/l/h2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/v1;->b:Lb/i/a/f/h/l/z2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/f/h/l/t2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    .line 2
    check-cast p1, Lb/i/a/f/h/l/t2;

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/l/v1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lb/i/a/f/h/l/t2;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lb/i/a/f/h/l/v1;->b:Lb/i/a/f/h/l/z2;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/h/l/t2;->b()Lb/i/a/f/h/l/z2;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lb/i/a/f/h/l/t2;->b()Lb/i/a/f/h/l/z2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    :goto_2c
    return v0

    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/v1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/v1;->b:Lb/i/a/f/h/l/z2;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/v1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/h/l/v1;->b:Lb/i/a/f/h/l/z2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "FlagsContext{context="

    const-string v4, ", hermeticFileOverrides="

    invoke-static {v3, v2, v0, v4, v1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
