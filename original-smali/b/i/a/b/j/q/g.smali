.class public abstract Lb/i/a/b/j/q/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/j/q/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/i/a/b/j/q/g;
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/b/j/q/b;

    sget-object v1, Lb/i/a/b/j/q/g$a;->l:Lb/i/a/b/j/q/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lb/i/a/b/j/q/b;-><init>(Lb/i/a/b/j/q/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lb/i/a/b/j/q/g$a;
.end method
