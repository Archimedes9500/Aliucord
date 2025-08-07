.class public final Lb/i/b/a/b$b;
.super Lb/i/b/a/b$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/a/b$a;-><init>()V

    .line 2
    iput-char p1, p0, Lb/i/b/a/b$b;->a:C

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lb/i/b/a/b$b;->a:C

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "CharMatcher.is(\'"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lb/i/b/a/b$b;->a:C

    const/4 v2, 0x6

    new-array v2, v2, [C

    .line 2
    fill-array-data v2, :array_34

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x4

    if-ge v3, v4, :cond_23

    rsub-int/lit8 v5, v3, 0x5

    and-int/lit8 v6, v1, 0xf

    const-string v7, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v2, v5

    shr-int/2addr v1, v4

    int-to-char v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 4
    :cond_23
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_34
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
