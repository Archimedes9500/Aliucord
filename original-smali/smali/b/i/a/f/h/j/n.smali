.class public final Lb/i/a/f/h/j/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/content/ComponentName;

.field public final synthetic k:Lb/i/a/f/h/j/l;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/l;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/n;->k:Lb/i/a/f/h/j/l;

    iput-object p2, p0, Lb/i/a/f/h/j/n;->j:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/n;->k:Lb/i/a/f/h/j/l;

    iget-object v0, v0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    iget-object v1, p0, Lb/i/a/f/h/j/n;->j:Landroid/content/ComponentName;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 4
    iget-object v2, v0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    const-string v2, "Disconnected from device AnalyticsService"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 9
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 10
    iget-object v0, v0, Lb/i/a/f/h/j/a;->l:Lb/i/a/f/h/j/r;

    .line 11
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 12
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    const-string v1, "Service disconnected"

    .line 13
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method
