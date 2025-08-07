.class public final Lb/m/a/g/d/g;
.super Ljava/lang/Object;
.source "SntpResponseCache.kt"

# interfaces
.implements Lb/m/a/g/d/f;


# instance fields
.field public final a:Lb/m/a/f;

.field public final b:Lb/m/a/b;


# direct methods
.method public constructor <init>(Lb/m/a/f;Lb/m/a/b;)V
    .locals 1

    const-string v0, "syncResponseCache"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/a/g/d/g;->a:Lb/m/a/f;

    iput-object p2, p0, Lb/m/a/g/d/g;->b:Lb/m/a/b;

    return-void
.end method


# virtual methods
.method public a(Lb/m/a/g/d/e$b;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/m/a/g/d/g;->a:Lb/m/a/f;

    .line 2
    iget-wide v1, p1, Lb/m/a/g/d/e$b;->a:J

    .line 3
    invoke-interface {v0, v1, v2}, Lb/m/a/f;->f(J)V

    .line 4
    iget-object v0, p0, Lb/m/a/g/d/g;->a:Lb/m/a/f;

    .line 5
    iget-wide v1, p1, Lb/m/a/g/d/e$b;->b:J

    .line 6
    invoke-interface {v0, v1, v2}, Lb/m/a/f;->a(J)V

    .line 7
    iget-object v0, p0, Lb/m/a/g/d/g;->a:Lb/m/a/f;

    .line 8
    iget-wide v1, p1, Lb/m/a/g/d/e$b;->c:J

    .line 9
    invoke-interface {v0, v1, v2}, Lb/m/a/f;->b(J)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/g/d/g;->a:Lb/m/a/f;

    invoke-interface {v0}, Lb/m/a/f;->clear()V

    return-void
.end method

.method public get()Lb/m/a/g/d/e$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/m/a/g/d/g;->a:Lb/m/a/f;

    invoke-interface {v0}, Lb/m/a/f;->e()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lb/m/a/g/d/g;->a:Lb/m/a/f;

    invoke-interface {v0}, Lb/m/a/f;->c()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lb/m/a/g/d/g;->a:Lb/m/a/f;

    invoke-interface {v0}, Lb/m/a/f;->d()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v8, v4, v0

    if-nez v8, :cond_1a

    const/4 v0, 0x0

    goto :goto_22

    .line 4
    :cond_1a
    new-instance v0, Lb/m/a/g/d/e$b;

    iget-object v8, p0, Lb/m/a/g/d/g;->b:Lb/m/a/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/m/a/g/d/e$b;-><init>(JJJLb/m/a/b;)V

    :goto_22
    return-object v0
.end method
