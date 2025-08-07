.class public final Lb/i/c/m/d/m/k;
.super Lb/i/c/m/d/m/v$d$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/m/k$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/c/m/d/m/v$d$d$a$b;

.field public final b:Lb/i/c/m/d/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:I


# direct methods
.method public constructor <init>(Lb/i/c/m/d/m/v$d$d$a$b;Lb/i/c/m/d/m/w;Ljava/lang/Boolean;ILb/i/c/m/d/m/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/m/k;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/k;->b:Lb/i/c/m/d/m/w;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/m/k;->c:Ljava/lang/Boolean;

    .line 5
    iput p4, p0, Lb/i/c/m/d/m/k;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/k;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Lb/i/c/m/d/m/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/k;->b:Lb/i/c/m/d/m/w;

    return-object v0
.end method

.method public c()Lb/i/c/m/d/m/v$d$d$a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/k;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/c/m/d/m/k;->d:I

    return v0
.end method

.method public e()Lb/i/c/m/d/m/v$d$d$a$a;
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/m/d/m/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/c/m/d/m/k$b;-><init>(Lb/i/c/m/d/m/v$d$d$a;Lb/i/c/m/d/m/k$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$d$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$d$d$a;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/m/k;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a;->c()Lb/i/c/m/d/m/v$d$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lb/i/c/m/d/m/k;->b:Lb/i/c/m/d/m/w;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a;->b()Lb/i/c/m/d/m/w;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a;->b()Lb/i/c/m/d/m/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/c/m/d/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_2c
    iget-object v1, p0, Lb/i/c/m/d/m/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_37

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_41
    iget v1, p0, Lb/i/c/m/d/m/k;->d:I

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a;->d()I

    move-result p1

    if-ne v1, p1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    return v0

    :cond_4c
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/k;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/m/k;->b:Lb/i/c/m/d/m/w;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lb/i/c/m/d/m/w;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lb/i/c/m/d/m/k;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lb/i/c/m/d/m/k;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application{execution="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/m/k;->a:Lb/i/c/m/d/m/v$d$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/k;->b:Lb/i/c/m/d/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/m/d/m/k;->d:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
