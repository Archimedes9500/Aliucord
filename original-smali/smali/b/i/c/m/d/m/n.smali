.class public final Lb/i/c/m/d/m/n;
.super Lb/i/c/m/d/m/v$d$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lb/i/c/m/d/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$d$d$a$b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/i/c/m/d/m/v$d$d$a$b$b;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/v$d$d$a$b$b;ILb/i/c/m/d/m/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$d$a$b$b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/m/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/m/n;->c:Lb/i/c/m/d/m/w;

    .line 5
    iput-object p4, p0, Lb/i/c/m/d/m/n;->d:Lb/i/c/m/d/m/v$d$d$a$b$b;

    .line 6
    iput p5, p0, Lb/i/c/m/d/m/n;->e:I

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/m/v$d$d$a$b$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/n;->d:Lb/i/c/m/d/m/v$d$d$a$b$b;

    return-object v0
.end method

.method public b()Lb/i/c/m/d/m/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$d$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/n;->c:Lb/i/c/m/d/m/w;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/n;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$d$d$a$b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$d$d$a$b$b;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/m/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lb/i/c/m/d/m/n;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_2c
    iget-object v1, p0, Lb/i/c/m/d/m/n;->c:Lb/i/c/m/d/m/w;

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$b;->b()Lb/i/c/m/d/m/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/c/m/d/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lb/i/c/m/d/m/n;->d:Lb/i/c/m/d/m/v$d$d$a$b$b;

    if-nez v1, :cond_43

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$b;->a()Lb/i/c/m/d/m/v$d$d$a$b$b;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$b;->a()Lb/i/c/m/d/m/v$d$d$a$b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_4d
    iget v1, p0, Lb/i/c/m/d/m/n;->e:I

    .line 7
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b$b;->c()I

    move-result p1

    if-ne v1, p1, :cond_56

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    return v0

    :cond_58
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/m/n;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lb/i/c/m/d/m/n;->c:Lb/i/c/m/d/m/w;

    invoke-virtual {v2}, Lb/i/c/m/d/m/w;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lb/i/c/m/d/m/n;->d:Lb/i/c/m/d/m/v$d$d$a$b$b;

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lb/i/c/m/d/m/n;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Exception{type="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/m/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/n;->c:Lb/i/c/m/d/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/n;->d:Lb/i/c/m/d/m/v$d$d$a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/m/n;->e:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
