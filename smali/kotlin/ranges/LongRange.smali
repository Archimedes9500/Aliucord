.class public final Lkotlin/ranges/LongRange;
.super Ld0/d0/c;
.source "Ranges.kt"

# interfaces
.implements Ld0/d0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/d0/c;",
        "Ld0/d0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001cB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Ld0/d0/c;",
        "Ld0/d0/a;",
        "",
        "value",
        "",
        "contains",
        "(J)Z",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getStart",
        "()Ljava/lang/Long;",
        "start",
        "getEndInclusive",
        "endInclusive",
        "<init>",
        "(JJ)V",
        "n",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lkotlin/ranges/LongRange;

.field public static final n:Lkotlin/ranges/LongRange$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/ranges/LongRange$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/LongRange;->n:Lkotlin/ranges/LongRange$a;

    .line 1
    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    sput-object v0, Lkotlin/ranges/LongRange;->m:Lkotlin/ranges/LongRange;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ld0/d0/c;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/ranges/LongRange;->m:Lkotlin/ranges/LongRange;

    return-object v0
.end method


# virtual methods
.method public contains(J)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Ld0/d0/c;->getFirst()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_12

    invoke-virtual {p0}, Ld0/d0/c;->getLast()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlin/ranges/LongRange;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongRange;

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_13
    invoke-virtual {p0}, Ld0/d0/c;->getFirst()J

    move-result-wide v0

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-virtual {p1}, Ld0/d0/c;->getFirst()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    invoke-virtual {p0}, Ld0/d0/c;->getLast()J

    move-result-wide v0

    invoke-virtual {p1}, Ld0/d0/c;->getLast()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2f

    :cond_2d
    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/d0/c;->getLast()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/d0/c;->getFirst()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_25

    :cond_8
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Ld0/d0/c;->getFirst()J

    move-result-wide v2

    invoke-virtual {p0}, Ld0/d0/c;->getFirst()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Ld0/d0/c;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Ld0/d0/c;->getLast()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_25
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/d0/c;->getFirst()J

    move-result-wide v0

    invoke-virtual {p0}, Ld0/d0/c;->getLast()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/d0/c;->getFirst()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/d0/c;->getLast()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
