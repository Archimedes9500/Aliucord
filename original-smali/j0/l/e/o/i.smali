.class public abstract Lj0/l/e/o/i;
.super Lj0/l/e/o/k;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/o/k<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final p:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj0/l/e/o/i;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lj0/l/e/o/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj0/l/e/o/i;->p:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/l/e/o/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lj0/l/e/o/i;->p:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/l/e/o/i;->consumerIndex:J

    return-wide v0
.end method
