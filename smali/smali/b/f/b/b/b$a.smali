.class public Lb/f/b/b/b$a;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lb/f/b/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/b/b/b;->get()Lb/f/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb/f/b/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lb/f/b/b/c$a;

    check-cast p2, Lb/f/b/b/c$a;

    .line 2
    invoke-interface {p1}, Lb/f/b/b/c$a;->a()J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Lb/f/b/b/c$a;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_12

    const/4 p1, -0x1

    goto :goto_19

    :cond_12
    cmp-long v2, p1, v0

    if-nez v2, :cond_18

    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    const/4 p1, 0x1

    :goto_19
    return p1
.end method
