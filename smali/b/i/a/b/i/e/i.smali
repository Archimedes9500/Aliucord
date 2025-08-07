.class public final Lb/i/a/b/i/e/i;
.super Lb/i/a/b/i/e/o;
.source "AutoValue_NetworkConnectionInfo.java"


# instance fields
.field public final a:Lb/i/a/b/i/e/o$b;

.field public final b:Lb/i/a/b/i/e/o$a;


# direct methods
.method public constructor <init>(Lb/i/a/b/i/e/o$b;Lb/i/a/b/i/e/o$a;Lb/i/a/b/i/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/i/e/o;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/i/e/i;->a:Lb/i/a/b/i/e/o$b;

    .line 3
    iput-object p2, p0, Lb/i/a/b/i/e/i;->b:Lb/i/a/b/i/e/o$a;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/b/i/e/o$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/e/i;->b:Lb/i/a/b/i/e/o$a;

    return-object v0
.end method

.method public b()Lb/i/a/b/i/e/o$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/e/i;->a:Lb/i/a/b/i/e/o$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/i/e/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 2
    check-cast p1, Lb/i/a/b/i/e/o;

    .line 3
    iget-object v1, p0, Lb/i/a/b/i/e/i;->a:Lb/i/a/b/i/e/o$b;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lb/i/a/b/i/e/o;->b()Lb/i/a/b/i/e/o$b;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lb/i/a/b/i/e/o;->b()Lb/i/a/b/i/e/o$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, Lb/i/a/b/i/e/i;->b:Lb/i/a/b/i/e/o$a;

    if-nez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/i/e/o;->a()Lb/i/a/b/i/e/o$a;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lb/i/a/b/i/e/o;->a()Lb/i/a/b/i/e/o$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/e/i;->a:Lb/i/a/b/i/e/o$b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lb/i/a/b/i/e/i;->b:Lb/i/a/b/i/e/o$a;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkConnectionInfo{networkType="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/i/e/i;->a:Lb/i/a/b/i/e/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/i/e/i;->b:Lb/i/a/b/i/e/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
