.class public final Lb/i/a/b/j/t/h/b;
.super Lb/i/a/b/j/t/h/f;
.source "AutoValue_SchedulerConfig.java"


# instance fields
.field public final a:Lb/i/a/b/j/v/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/i/a/b/d;",
            "Lb/i/a/b/j/t/h/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/b/j/v/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/j/v/a;",
            "Ljava/util/Map<",
            "Lb/i/a/b/d;",
            "Lb/i/a/b/j/t/h/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/b/j/t/h/f;-><init>()V

    const-string v0, "Null clock"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/b/j/t/h/b;->a:Lb/i/a/b/j/v/a;

    const-string p1, "Null values"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb/i/a/b/j/t/h/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/b/j/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/h/b;->a:Lb/i/a/b/j/v/a;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb/i/a/b/d;",
            "Lb/i/a/b/j/t/h/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/h/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/j/t/h/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 2
    check-cast p1, Lb/i/a/b/j/t/h/f;

    .line 3
    iget-object v1, p0, Lb/i/a/b/j/t/h/b;->a:Lb/i/a/b/j/v/a;

    invoke-virtual {p1}, Lb/i/a/b/j/t/h/f;->a()Lb/i/a/b/j/v/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lb/i/a/b/j/t/h/b;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/j/t/h/f;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/h/b;->a:Lb/i/a/b/j/v/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lb/i/a/b/j/t/h/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SchedulerConfig{clock="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/j/t/h/b;->a:Lb/i/a/b/j/v/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/j/t/h/b;->b:Ljava/util/Map;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
