.class public final enum Lb/i/e/s/b/c$e;
.super Lb/i/e/s/b/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/e/s/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/i/e/s/b/c;-><init>(Ljava/lang/String;ILb/i/e/s/b/c$a;)V

    return-void
.end method


# virtual methods
.method public f(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
