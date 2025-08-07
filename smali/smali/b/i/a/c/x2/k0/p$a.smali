.class public final Lb/i/a/c/x2/k0/p$a;
.super Ljava/lang/Object;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/k0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/a/c/x2/k0/p$a;->a:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lb/i/a/c/x2/k0/p$a;->e:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/p$a;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/k0/p$a;->e:[B

    array-length v1, v0

    iget v2, p0, Lb/i/a/c/x2/k0/p$a;->c:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_18

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/p$a;->e:[B

    .line 4
    :cond_18
    iget-object v0, p0, Lb/i/a/c/x2/k0/p$a;->e:[B

    iget v1, p0, Lb/i/a/c/x2/k0/p$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lb/i/a/c/x2/k0/p$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/c/x2/k0/p$a;->c:I

    return-void
.end method
