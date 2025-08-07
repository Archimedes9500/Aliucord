.class public Lb/o/a/n/a;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/o/a/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x1

    .line 2
    aget v1, p2, v0

    const/4 v2, 0x0

    aget p2, p2, v2

    sub-int/2addr v1, p2

    aget p2, p1, v0

    aget p1, p1, v2

    sub-int/2addr p2, p1

    sub-int/2addr v1, p2

    return v1
.end method
