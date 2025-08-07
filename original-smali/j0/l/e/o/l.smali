.class public abstract Lj0/l/e/o/l;
.super Lj0/l/e/o/j;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/o/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final o:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj0/l/e/o/l;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lj0/l/e/o/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj0/l/e/o/l;->o:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/l/e/o/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/l/e/o/l;->producerIndex:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lj0/l/e/o/l;->o:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
