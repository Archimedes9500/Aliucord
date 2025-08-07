.class public abstract Lb/i/a/b/j/i;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/j/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/i/a/b/j/i$a;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/b/j/b$b;

    invoke-direct {v0}, Lb/i/a/b/j/b$b;-><init>()V

    sget-object v1, Lb/i/a/b/d;->j:Lb/i/a/b/d;

    invoke-virtual {v0, v1}, Lb/i/a/b/j/b$b;->c(Lb/i/a/b/d;)Lb/i/a/b/j/i$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lb/i/a/b/d;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lb/i/a/b/j/i;->d()Lb/i/a/b/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lb/i/a/b/j/i;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1b

    const-string v1, ""

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lb/i/a/b/j/i;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_23
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
