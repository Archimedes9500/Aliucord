.class public final Lb/i/c/m/d/m/q;
.super Lb/i/c/m/d/m/v$d$d$a$b$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/m/q$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JILb/i/c/m/d/m/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$d$a$b$d$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/c/m/d/m/q;->a:J

    .line 3
    iput-object p3, p0, Lb/i/c/m/d/m/q;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lb/i/c/m/d/m/q;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lb/i/c/m/d/m/q;->d:J

    .line 6
    iput p7, p0, Lb/i/c/m/d/m/q;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/q;->e:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/c/m/d/m/q;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/c/m/d/m/q;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$d$d$a$b$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$d$d$a$b$d$a;

    .line 3
    iget-wide v3, p0, Lb/i/c/m/d/m/q;->a:J

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$d$a;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_49

    iget-object v1, p0, Lb/i/c/m/d/m/q;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$d$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lb/i/c/m/d/m/q;->c:Ljava/lang/String;

    if-nez v1, :cond_2c

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_36

    :cond_2c
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :goto_36
    iget-wide v3, p0, Lb/i/c/m/d/m/q;->d:J

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$d$a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_49

    iget v1, p0, Lb/i/c/m/d/m/q;->e:I

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$d$a;->b()I

    move-result p1

    if-ne v1, p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    return v0

    :cond_4b
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/c/m/d/m/q;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v3, p0, Lb/i/c/m/d/m/q;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v3, p0, Lb/i/c/m/d/m/q;->c:Ljava/lang/String;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_21
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lb/i/c/m/d/m/q;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget v0, p0, Lb/i/c/m/d/m/q;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Frame{pc="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/i/c/m/d/m/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/i/c/m/d/m/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/m/q;->e:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
