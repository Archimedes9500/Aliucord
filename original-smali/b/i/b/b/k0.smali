.class public final Lb/i/b/b/k0;
.super Lb/i/b/b/g0;
.source "ReverseNaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/g0<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/b/b/k0;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/k0;

    invoke-direct {v0}, Lb/i/b/b/k0;-><init>()V

    sput-object v0, Lb/i/b/b/k0;->j:Lb/i/b/b/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/b/g0;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/b/k0;->j:Lb/i/b/b/k0;

    return-object v0
.end method


# virtual methods
.method public b()Lb/i/b/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lb/i/b/b/g0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/b/b/f0;->j:Lb/i/b/b/f0;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    .line 3
    :cond_b
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_f
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
