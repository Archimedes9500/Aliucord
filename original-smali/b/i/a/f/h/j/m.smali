.class public final Lb/i/a/f/h/j/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/h/j/k0;

.field public final synthetic k:Lb/i/a/f/h/j/l;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/l;Lb/i/a/f/h/j/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/m;->k:Lb/i/a/f/h/j/l;

    iput-object p2, p0, Lb/i/a/f/h/j/m;->j:Lb/i/a/f/h/j/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/m;->k:Lb/i/a/f/h/j/l;

    iget-object v0, v0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    invoke-virtual {v0}, Lb/i/a/f/h/j/j;->R()Z

    move-result v0

    if-nez v0, :cond_37

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/m;->k:Lb/i/a/f/h/j/l;

    iget-object v1, v0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    .line 3
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/j/m;->k:Lb/i/a/f/h/j/l;

    iget-object v0, v0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    iget-object v1, p0, Lb/i/a/f/h/j/m;->j:Lb/i/a/f/h/j/k0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 7
    iput-object v1, v0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/h/j/j;->T()V

    .line 9
    invoke-virtual {v0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 12
    iget-object v0, v0, Lb/i/a/f/h/j/a;->l:Lb/i/a/f/h/j/r;

    invoke-virtual {v0}, Lb/i/a/f/h/j/r;->O()V

    :cond_37
    return-void
.end method
