.class public Lb/f/j/l/c;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.java"


# static fields
.field public static final a:I

.field public static b:I

.field public static volatile c:Lb/f/j/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    .line 2
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    goto :goto_1f

    .line 3
    :cond_1d
    div-int/lit8 v1, v1, 0x2

    .line 4
    :goto_1f
    sput v1, Lb/f/j/l/c;->a:I

    const/16 v0, 0x180

    .line 5
    sput v0, Lb/f/j/l/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
