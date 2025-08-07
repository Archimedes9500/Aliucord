.class public final Lb/i/c/m/d/m/l;
.super Lb/i/c/m/d/m/v$d$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# instance fields
.field public final a:Lb/i/c/m/d/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$d$d$a$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/c/m/d/m/v$d$d$a$b$b;

.field public final c:Lb/i/c/m/d/m/v$d$d$a$b$c;

.field public final d:Lb/i/c/m/d/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/v$d$d$a$b$b;Lb/i/c/m/d/m/v$d$d$a$b$c;Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/c/m/d/m/v$d$d$a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/m/l;->a:Lb/i/c/m/d/m/w;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/m/l;->b:Lb/i/c/m/d/m/v$d$d$a$b$b;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/m/l;->c:Lb/i/c/m/d/m/v$d$d$a$b$c;

    .line 5
    iput-object p4, p0, Lb/i/c/m/d/m/l;->d:Lb/i/c/m/d/m/w;

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
            "Lb/i/c/m/d/m/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/l;->d:Lb/i/c/m/d/m/w;

    return-object v0
.end method

.method public b()Lb/i/c/m/d/m/v$d$d$a$b$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/l;->b:Lb/i/c/m/d/m/v$d$d$a$b$b;

    return-object v0
.end method

.method public c()Lb/i/c/m/d/m/v$d$d$a$b$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/l;->c:Lb/i/c/m/d/m/v$d$d$a$b$c;

    return-object v0
.end method

.method public d()Lb/i/c/m/d/m/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/c/m/d/m/w<",
            "Lb/i/c/m/d/m/v$d$d$a$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/l;->a:Lb/i/c/m/d/m/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/m/v$d$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 2
    check-cast p1, Lb/i/c/m/d/m/v$d$d$a$b;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/m/l;->a:Lb/i/c/m/d/m/w;

    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b;->d()Lb/i/c/m/d/m/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/i/c/m/d/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lb/i/c/m/d/m/l;->b:Lb/i/c/m/d/m/v$d$d$a$b$b;

    .line 4
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b;->b()Lb/i/c/m/d/m/v$d$d$a$b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lb/i/c/m/d/m/l;->c:Lb/i/c/m/d/m/v$d$d$a$b$c;

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b;->c()Lb/i/c/m/d/m/v$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lb/i/c/m/d/m/l;->d:Lb/i/c/m/d/m/w;

    .line 6
    invoke-virtual {p1}, Lb/i/c/m/d/m/v$d$d$a$b;->a()Lb/i/c/m/d/m/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/i/c/m/d/m/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/m/l;->a:Lb/i/c/m/d/m/w;

    invoke-virtual {v0}, Lb/i/c/m/d/m/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/c/m/d/m/l;->b:Lb/i/c/m/d/m/v$d$d$a$b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lb/i/c/m/d/m/l;->c:Lb/i/c/m/d/m/v$d$d$a$b$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lb/i/c/m/d/m/l;->d:Lb/i/c/m/d/m/w;

    invoke-virtual {v1}, Lb/i/c/m/d/m/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Execution{threads="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/c/m/d/m/l;->a:Lb/i/c/m/d/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/l;->b:Lb/i/c/m/d/m/v$d$d$a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/l;->c:Lb/i/c/m/d/m/v$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/c/m/d/m/l;->d:Lb/i/c/m/d/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
