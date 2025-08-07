.class public final Lb/i/c/m/d/m/d;
.super Lb/i/c/m/d/m/v$c;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# instance fields
.field public final a:Lb/i/c/m/d/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/m/w;Ljava/lang/String;Lb/i/c/m/d/m/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$c;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/m/d;->a:Lb/i/c/m/d/m/w;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/m/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/d;->a:Lb/i/c/m/d/m/w;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$c;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/m/d;->a:Lb/i/c/m/d/m/w;

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$c;->a()Lb/i/c/m/d/m/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/c/m/d/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lb/i/c/m/d/m/d;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb/i/c/m/d/m/d;->a:Lb/i/c/m/d/m/w;

    invoke-virtual {v0}, Lb/i/c/m/d/m/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lb/i/c/m/d/m/d;->b:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilesPayload{files="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/m/d;->a:Lb/i/c/m/d/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
