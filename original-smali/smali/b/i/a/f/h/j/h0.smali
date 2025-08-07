.class public final Lb/i/a/f/h/j/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/f/h/j/g;

.field public final b:Lb/i/a/f/h/j/i0;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/j/h0;->a:Lb/i/a/f/h/j/g;

    .line 3
    new-instance p1, Lb/i/a/f/h/j/i0;

    invoke-direct {p1}, Lb/i/a/f/h/j/i0;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/j/h0;->b:Lb/i/a/f/h/j/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p1, p0, Lb/i/a/f/h/j/h0;->b:Lb/i/a/f/h/j/i0;

    iput p2, p1, Lb/i/a/f/h/j/i0;->e:I

    return-void

    .line 3
    :cond_d
    iget-object p2, p0, Lb/i/a/f/h/j/h0;->a:Lb/i/a/f/h/j/g;

    invoke-virtual {p2}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p1, p0, Lb/i/a/f/h/j/h0;->b:Lb/i/a/f/h/j/i0;

    iput p2, p1, Lb/i/a/f/h/j/i0;->d:I

    return-void

    .line 3
    :cond_d
    iget-object p2, p0, Lb/i/a/f/h/j/h0;->a:Lb/i/a/f/h/j/g;

    invoke-virtual {p2}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p1, p0, Lb/i/a/f/h/j/h0;->b:Lb/i/a/f/h/j/i0;

    iput-object p2, p1, Lb/i/a/f/h/j/i0;->a:Ljava/lang/String;

    return-void

    :cond_d
    const-string v0, "ga_appVersion"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-object p1, p0, Lb/i/a/f/h/j/h0;->b:Lb/i/a/f/h/j/i0;

    iput-object p2, p1, Lb/i/a/f/h/j/i0;->b:Ljava/lang/String;

    return-void

    :cond_1a
    const-string v0, "ga_logLevel"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    iget-object p1, p0, Lb/i/a/f/h/j/h0;->b:Lb/i/a/f/h/j/i0;

    iput-object p2, p1, Lb/i/a/f/h/j/i0;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_27
    iget-object p2, p0, Lb/i/a/f/h/j/h0;->a:Lb/i/a/f/h/j/g;

    invoke-virtual {p2}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
