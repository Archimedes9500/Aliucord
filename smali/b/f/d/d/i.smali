.class public final Lb/f/d/d/i;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/d/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/f/d/d/i$a;

.field public c:Lb/f/d/d/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/f/d/d/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lb/f/d/d/i$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lb/f/d/d/i$a;-><init>(Lb/f/d/d/h;)V

    iput-object p2, p0, Lb/f/d/d/i;->b:Lb/f/d/d/i$a;

    .line 3
    iput-object p2, p0, Lb/f/d/d/i;->c:Lb/f/d/d/i$a;

    .line 4
    iput-object p1, p0, Lb/f/d/d/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lb/f/d/d/i;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lb/f/d/d/i;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;
    .locals 2

    .line 1
    new-instance v0, Lb/f/d/d/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/f/d/d/i$a;-><init>(Lb/f/d/d/h;)V

    .line 2
    iget-object v1, p0, Lb/f/d/d/i;->c:Lb/f/d/d/i$a;

    iput-object v0, v1, Lb/f/d/d/i$a;->c:Lb/f/d/d/i$a;

    iput-object v0, p0, Lb/f/d/d/i;->c:Lb/f/d/d/i$a;

    .line 3
    iput-object p2, v0, Lb/f/d/d/i$a;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lb/f/d/d/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lb/f/d/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lb/f/d/d/i;->b:Lb/f/d/d/i$a;

    iget-object v1, v1, Lb/f/d/d/i$a;->c:Lb/f/d/d/i$a;

    const-string v2, ""

    :goto_17
    if-eqz v1, :cond_51

    .line 3
    iget-object v3, v1, Lb/f/d/d/i$a;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v1, Lb/f/d/d/i$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    if-eqz v3, :cond_49

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 10
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_4c
    iget-object v1, v1, Lb/f/d/d/i$a;->c:Lb/f/d/d/i$a;

    const-string v2, ", "

    goto :goto_17

    :cond_51
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
