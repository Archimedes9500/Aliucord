.class public final Lb/i/a/c/x2/k0/q$b;
.super Ljava/lang/Object;
.source "H263Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/k0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/w;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/q$b;->a:Lb/i/a/c/x2/w;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/q$b;->c:Z

    if-eqz v0, :cond_20

    add-int/lit8 v0, p2, 0x1

    .line 2
    iget v1, p0, Lb/i/a/c/x2/k0/q$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1c

    .line 3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iput-boolean p1, p0, Lb/i/a/c/x2/k0/q$b;->d:Z

    .line 4
    iput-boolean p2, p0, Lb/i/a/c/x2/k0/q$b;->c:Z

    goto :goto_20

    :cond_1c
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    .line 5
    iput p3, p0, Lb/i/a/c/x2/k0/q$b;->f:I

    :cond_20
    :goto_20
    return-void
.end method
