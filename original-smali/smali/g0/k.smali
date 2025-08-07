.class public Lg0/k;
.super Lg0/y;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Lg0/y;


# direct methods
.method public constructor <init>(Lg0/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg0/y;-><init>()V

    iput-object p1, p0, Lg0/k;->e:Lg0/y;

    return-void
.end method


# virtual methods
.method public a()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/k;->e:Lg0/y;

    invoke-virtual {v0}, Lg0/y;->a()Lg0/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/k;->e:Lg0/y;

    invoke-virtual {v0}, Lg0/y;->b()Lg0/y;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/k;->e:Lg0/y;

    invoke-virtual {v0}, Lg0/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/k;->e:Lg0/y;

    invoke-virtual {v0, p1, p2}, Lg0/y;->d(J)Lg0/y;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/k;->e:Lg0/y;

    invoke-virtual {v0}, Lg0/y;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/k;->e:Lg0/y;

    invoke-virtual {v0}, Lg0/y;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lg0/y;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg0/k;->e:Lg0/y;

    invoke-virtual {v0, p1, p2, p3}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/k;->e:Lg0/y;

    invoke-virtual {v0}, Lg0/y;->h()J

    move-result-wide v0

    return-wide v0
.end method
