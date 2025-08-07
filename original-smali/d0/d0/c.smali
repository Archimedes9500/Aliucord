.class public Ld0/d0/c;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/d0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/d0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1a

    .line 2
    iput-wide p1, p0, Ld0/d0/c;->j:J

    .line 3
    invoke-static/range {p1 .. p6}, Ld0/x/c;->getProgressionLastElement(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/d0/c;->k:J

    .line 4
    iput-wide p5, p0, Ld0/d0/c;->l:J

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getFirst()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/d0/c;->j:J

    return-wide v0
.end method

.method public final getLast()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/d0/c;->k:J

    return-wide v0
.end method

.method public iterator()Ld0/t/d0;
    .locals 8

    .line 2
    new-instance v7, Ld0/d0/d;

    iget-wide v1, p0, Ld0/d0/c;->j:J

    iget-wide v3, p0, Ld0/d0/c;->k:J

    iget-wide v5, p0, Ld0/d0/c;->l:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld0/d0/d;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/d0/c;->iterator()Ld0/t/d0;

    move-result-object v0

    return-object v0
.end method
