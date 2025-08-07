.class public final Lb/i/a/b/a;
.super Lb/i/a/b/c;
.source "AutoValue_Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lb/i/a/b/d;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lb/i/a/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/b/c;-><init>()V

    const-string p1, "Null payload"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/i/a/b/a;->a:Ljava/lang/Object;

    const-string p1, "Null priority"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lb/i/a/b/a;->b:Lb/i/a/b/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lb/i/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/a;->b:Lb/i/a/b/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 2
    check-cast p1, Lb/i/a/b/c;

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/c;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lb/i/a/b/a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/c;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lb/i/a/b/a;->b:Lb/i/a/b/d;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/c;->c()Lb/i/a/b/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public hashCode()I
    .locals 3

    const v0, 0xf4243

    const v1, -0x2aff6277

    .line 1
    iget-object v2, p0, Lb/i/a/b/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 2
    iget-object v0, p0, Lb/i/a/b/a;->b:Lb/i/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/b/a;->b:Lb/i/a/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
