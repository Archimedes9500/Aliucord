.class public final Lb/i/a/c/a3/a0$a;
.super Lb/i/a/c/a3/y;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/y;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/i/a/c/a3/y;-><init>(Lb/i/a/c/a3/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/c/a3/y;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lb/i/a/c/a3/y;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/a/c/a3/y;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lb/i/a/c/a3/a0$a;
    .locals 9

    .line 1
    new-instance v0, Lb/i/a/c/a3/a0$a;

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p0

    goto :goto_1b

    .line 3
    :cond_c
    new-instance v1, Lb/i/a/c/a3/y;

    iget v4, p0, Lb/i/a/c/a3/y;->b:I

    iget v5, p0, Lb/i/a/c/a3/y;->c:I

    iget-wide v6, p0, Lb/i/a/c/a3/y;->d:J

    iget v8, p0, Lb/i/a/c/a3/y;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/a3/y;-><init>(Ljava/lang/Object;IIJI)V

    .line 4
    :goto_1b
    invoke-direct {v0, v1}, Lb/i/a/c/a3/a0$a;-><init>(Lb/i/a/c/a3/y;)V

    return-object v0
.end method
