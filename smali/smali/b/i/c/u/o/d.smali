.class public abstract Lb/i/c/u/o/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/u/o/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, " expiresInSecs"

    goto :goto_d

    :cond_b
    const-string v1, ""

    :goto_d
    if-nez v0, :cond_15

    const-string v2, " tokenCreationEpochInSecs"

    .line 2
    invoke-static {v1, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void

    .line 6
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Lb/i/c/u/o/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/c/u/o/d;->f()Lb/i/c/u/o/c$a;

    move-result-object v0

    sget-object v1, Lb/i/c/u/o/c$a;->n:Lb/i/c/u/o/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/c/u/o/a;

    .line 2
    iget-object v0, v0, Lb/i/c/u/o/a;->c:Lb/i/c/u/o/c$a;

    .line 3
    sget-object v1, Lb/i/c/u/o/c$a;->k:Lb/i/c/u/o/c$a;

    if-eq v0, v1, :cond_10

    .line 4
    sget-object v1, Lb/i/c/u/o/c$a;->j:Lb/i/c/u/o/c$a;

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/c/u/o/d;->f()Lb/i/c/u/o/c$a;

    move-result-object v0

    sget-object v1, Lb/i/c/u/o/c$a;->m:Lb/i/c/u/o/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public abstract k()Lb/i/c/u/o/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
