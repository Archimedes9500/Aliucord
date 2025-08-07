.class public final Lb/i/a/f/h/j/k;
.super Lb/i/a/f/h/j/a0;


# instance fields
.field public final synthetic e:Lb/i/a/f/h/j/j;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/j;Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/k;->e:Lb/i/a/f/h/j/j;

    invoke-direct {p0, p2}, Lb/i/a/f/h/j/a0;-><init>(Lb/i/a/f/h/j/g;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/k;->e:Lb/i/a/f/h/j/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/h/j/j;->R()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_17

    :cond_f
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/h/j/j;->O()V

    :goto_17
    return-void
.end method
