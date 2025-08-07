.class public final Lb/i/a/c/w2/b0;
.super Ljava/lang/Object;
.source "FrameworkCryptoConfig.java"

# interfaces
.implements Lb/i/a/c/v2/b;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:[B

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "AFTB"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    sput-boolean v0, Lb/i/a/c/w2/b0;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/w2/b0;->b:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lb/i/a/c/w2/b0;->c:[B

    .line 4
    iput-boolean p3, p0, Lb/i/a/c/w2/b0;->d:Z

    return-void
.end method
