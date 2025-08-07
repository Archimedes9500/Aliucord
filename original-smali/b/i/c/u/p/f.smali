.class public abstract Lb/i/c/u/p/f;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/u/p/f$a;,
        Lb/i/c/u/p/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/i/c/u/p/f$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/i/c/u/p/b$b;

    invoke-direct {v0}, Lb/i/c/u/p/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/i/c/u/p/b$b;->b(J)Lb/i/c/u/p/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lb/i/c/u/p/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
