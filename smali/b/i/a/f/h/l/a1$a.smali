.class public final Lb/i/a/f/h/l/a1$a;
.super Lb/i/a/f/h/l/u4$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4$b<",
        "Lb/i/a/f/h/l/a1;",
        "Lb/i/a/f/h/l/a1$a;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/a1;->N()Lb/i/a/f/h/l/a1;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/i/a/f/h/l/u4$b;-><init>(Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/l/k1;)V
    .locals 0

    .line 2
    invoke-static {}, Lb/i/a/f/h/l/a1;->N()Lb/i/a/f/h/l/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/i/a/f/h/l/u4$b;-><init>(Lb/i/a/f/h/l/u4;)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-virtual {v0}, Lb/i/a/f/h/l/a1;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(ILb/i/a/f/h/l/c1;)Lb/i/a/f/h/l/a1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-static {v0, p1, p2}, Lb/i/a/f/h/l/a1;->y(Lb/i/a/f/h/l/a1;ILb/i/a/f/h/l/c1;)V

    return-object p0
.end method

.method public final r(J)Lb/i/a/f/h/l/a1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-static {v0, p1, p2}, Lb/i/a/f/h/l/a1;->z(Lb/i/a/f/h/l/a1;J)V

    return-object p0
.end method

.method public final s(Lb/i/a/f/h/l/c1$a;)Lb/i/a/f/h/l/a1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/c1;

    invoke-static {v0, p1}, Lb/i/a/f/h/l/a1;->A(Lb/i/a/f/h/l/a1;Lb/i/a/f/h/l/c1;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lb/i/a/f/h/l/a1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-static {v0, p1}, Lb/i/a/f/h/l/a1;->C(Lb/i/a/f/h/l/a1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(I)Lb/i/a/f/h/l/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/a1;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/h/l/a1;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-virtual {v0}, Lb/i/a/f/h/l/a1;->D()I

    move-result v0

    return v0
.end method

.method public final x(I)Lb/i/a/f/h/l/a1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-static {v0, p1}, Lb/i/a/f/h/l/a1;->x(Lb/i/a/f/h/l/a1;I)V

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-virtual {v0}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-virtual {v0}, Lb/i/a/f/h/l/a1;->H()J

    move-result-wide v0

    return-wide v0
.end method
