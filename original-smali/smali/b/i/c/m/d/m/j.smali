.class public final Lb/i/c/m/d/m/j;
.super Lb/i/c/m/d/m/v$d$d;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lb/i/c/m/d/m/v$d$d$a;

.field public final d:Lb/i/c/m/d/m/v$d$d$b;

.field public final e:Lb/i/c/m/d/m/v$d$d$c;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lb/i/c/m/d/m/v$d$d$a;Lb/i/c/m/d/m/v$d$d$b;Lb/i/c/m/d/m/v$d$d$c;Lb/i/c/m/d/m/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$d;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/c/m/d/m/j;->a:J

    .line 3
    iput-object p3, p0, Lb/i/c/m/d/m/j;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lb/i/c/m/d/m/j;->c:Lb/i/c/m/d/m/v$d$d$a;

    .line 5
    iput-object p5, p0, Lb/i/c/m/d/m/j;->d:Lb/i/c/m/d/m/v$d$d$b;

    .line 6
    iput-object p6, p0, Lb/i/c/m/d/m/j;->e:Lb/i/c/m/d/m/v$d$d$c;

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/m/v$d$d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/j;->c:Lb/i/c/m/d/m/v$d$d$a;

    return-object v0
.end method

.method public b()Lb/i/c/m/d/m/v$d$d$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/j;->d:Lb/i/c/m/d/m/v$d$d$b;

    return-object v0
.end method

.method public c()Lb/i/c/m/d/m/v$d$d$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/j;->e:Lb/i/c/m/d/m/v$d$d$c;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/c/m/d/m/j;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$d$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$d$d;

    .line 3
    iget-wide v3, p0, Lb/i/c/m/d/m/j;->a:J

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4f

    iget-object v1, p0, Lb/i/c/m/d/m/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lb/i/c/m/d/m/j;->c:Lb/i/c/m/d/m/v$d$d$a;

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d;->a()Lb/i/c/m/d/m/v$d$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lb/i/c/m/d/m/j;->d:Lb/i/c/m/d/m/v$d$d$b;

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d;->b()Lb/i/c/m/d/m/v$d$d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lb/i/c/m/d/m/j;->e:Lb/i/c/m/d/m/v$d$d$c;

    if-nez v1, :cond_44

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d;->c()Lb/i/c/m/d/m/v$d$d$c;

    move-result-object p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_44
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d;->c()Lb/i/c/m/d/m/v$d$d$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/i/c/m/d/m/j;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/m/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lb/i/c/m/d/m/j;->c:Lb/i/c/m/d/m/v$d$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lb/i/c/m/d/m/j;->d:Lb/i/c/m/d/m/v$d$d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lb/i/c/m/d/m/j;->e:Lb/i/c/m/d/m/v$d$d$c;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_33
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Event{timestamp="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/i/c/m/d/m/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/j;->c:Lb/i/c/m/d/m/v$d$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/j;->d:Lb/i/c/m/d/m/v$d$d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/j;->e:Lb/i/c/m/d/m/v$d$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
