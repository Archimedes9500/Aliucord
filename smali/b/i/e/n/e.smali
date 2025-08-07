.class public final Lb/i/e/n/e;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/i/e/n/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/i/e/n/e;->a:[B

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_c

    .line 4
    :cond_9
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_c
    iput p1, p0, Lb/i/e/n/e;->b:I

    .line 5
    iput-object p2, p0, Lb/i/e/n/e;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb/i/e/n/e;->d:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lb/i/e/n/e;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lb/i/e/n/e;->g:I

    .line 9
    iput p5, p0, Lb/i/e/n/e;->h:I

    return-void
.end method
