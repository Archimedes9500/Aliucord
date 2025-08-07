.class public abstract Lj0/l/e/o/o;
.super Lj0/l/e/o/q;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/o/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public consumerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj0/l/e/o/o;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lj0/l/e/o/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj0/l/e/o/o;->q:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/l/e/o/q;-><init>(I)V

    return-void
.end method
