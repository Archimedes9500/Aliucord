.class public abstract Lj0/l/e/o/r;
.super Lj0/l/e/o/p;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/o/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final p:J


# instance fields
.field public producerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj0/l/e/o/r;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lj0/l/e/o/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj0/l/e/o/r;->p:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/l/e/o/p;-><init>(I)V

    return-void
.end method
