.class public final enum Lb/i/e/s/b/c$h;
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
    .locals 1

    add-int v0, p1, p2

    mul-int p1, p1, p2

    .line 1
    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    return p2

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
