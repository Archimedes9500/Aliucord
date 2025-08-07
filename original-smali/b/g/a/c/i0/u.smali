.class public Lb/g/a/c/i0/u;
.super Ljava/lang/Object;
.source "TypeKey.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lb/g/a/c/j;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lb/g/a/c/i0/u;->c:Lb/g/a/c/j;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb/g/a/c/i0/u;->b:Ljava/lang/Class;

    .line 12
    iput-boolean p2, p0, Lb/g/a/c/i0/u;->d:Z

    if-eqz p2, :cond_11

    .line 13
    iget p1, p1, Lb/g/a/c/j;->_hash:I

    add-int/lit8 p1, p1, -0x2

    goto :goto_15

    .line 14
    :cond_11
    iget p1, p1, Lb/g/a/c/j;->_hash:I

    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_15
    iput p1, p0, Lb/g/a/c/i0/u;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/g/a/c/i0/u;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/g/a/c/i0/u;->c:Lb/g/a/c/j;

    .line 5
    iput-boolean p2, p0, Lb/g/a/c/i0/u;->d:Z

    if-eqz p2, :cond_17

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    .line 7
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 8
    :goto_1f
    iput p1, p0, Lb/g/a/c/i0/u;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/g/a/c/i0/u;

    if-eq v2, v3, :cond_11

    return v0

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/c/i0/u;

    .line 3
    iget-boolean v2, p1, Lb/g/a/c/i0/u;->d:Z

    iget-boolean v3, p0, Lb/g/a/c/i0/u;->d:Z

    if-ne v2, v3, :cond_2c

    .line 4
    iget-object v2, p0, Lb/g/a/c/i0/u;->b:Ljava/lang/Class;

    if-eqz v2, :cond_23

    .line 5
    iget-object p1, p1, Lb/g/a/c/i0/u;->b:Ljava/lang/Class;

    if-ne p1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0

    .line 6
    :cond_23
    iget-object v0, p0, Lb/g/a/c/i0/u;->c:Lb/g/a/c/j;

    iget-object p1, p1, Lb/g/a/c/i0/u;->c:Lb/g/a/c/j;

    invoke-virtual {v0, p1}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/i0/u;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/u;->b:Ljava/lang/Class;

    const-string/jumbo v1, "}"

    const-string v2, ", typed? "

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "{class: "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lb/g/a/c/i0/u;->b:Ljava/lang/Class;

    invoke-static {v3, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, p0, Lb/g/a/c/i0/u;->d:Z

    invoke-static {v0, v2, v1}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string/jumbo v0, "{type: "

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lb/g/a/c/i0/u;->c:Lb/g/a/c/j;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/g/a/c/i0/u;->d:Z

    invoke-static {v0, v2, v1}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
