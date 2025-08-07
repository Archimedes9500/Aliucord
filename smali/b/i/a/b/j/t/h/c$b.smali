.class public final Lb/i/a/b/j/t/h/c$b;
.super Lb/i/a/b/j/t/h/f$a$a;
.source "AutoValue_SchedulerConfig_ConfigValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/j/t/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/b/j/t/h/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/j/t/h/f$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/b/j/t/h/f$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/h/c$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " delta"

    goto :goto_9

    :cond_7
    const-string v0, ""

    .line 2
    :goto_9
    iget-object v1, p0, Lb/i/a/b/j/t/h/c$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_13

    const-string v1, " maxAllowedDelay"

    .line 3
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_13
    iget-object v1, p0, Lb/i/a/b/j/t/h/c$b;->c:Ljava/util/Set;

    if-nez v1, :cond_1d

    const-string v1, " flags"

    .line 5
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 7
    new-instance v0, Lb/i/a/b/j/t/h/c;

    iget-object v1, p0, Lb/i/a/b/j/t/h/c$b;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lb/i/a/b/j/t/h/c$b;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lb/i/a/b/j/t/h/c$b;->c:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb/i/a/b/j/t/h/c;-><init>(JJLjava/util/Set;Lb/i/a/b/j/t/h/c$a;)V

    return-object v0

    .line 10
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lb/i/a/b/j/t/h/f$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/j/t/h/c$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public c(J)Lb/i/a/b/j/t/h/f$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/j/t/h/c$b;->b:Ljava/lang/Long;

    return-object p0
.end method
