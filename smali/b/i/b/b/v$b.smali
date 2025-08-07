.class public abstract Lb/i/b/b/v$b;
.super Lb/i/b/b/k;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/k<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final concurrencyLevel:I

.field public transient j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final keyEquivalence:Lb/i/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final keyStrength:Lb/i/b/b/v$p;

.field public final valueEquivalence:Lb/i/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueStrength:Lb/i/b/b/v$p;


# direct methods
.method public constructor <init>(Lb/i/b/b/v$p;Lb/i/b/b/v$p;Lb/i/b/a/d;Lb/i/b/a/d;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/v$p;",
            "Lb/i/b/b/v$p;",
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/b/b/k;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/b/v$b;->keyStrength:Lb/i/b/b/v$p;

    .line 3
    iput-object p2, p0, Lb/i/b/b/v$b;->valueStrength:Lb/i/b/b/v$p;

    .line 4
    iput-object p3, p0, Lb/i/b/b/v$b;->keyEquivalence:Lb/i/b/a/d;

    .line 5
    iput-object p4, p0, Lb/i/b/b/v$b;->valueEquivalence:Lb/i/b/a/d;

    .line 6
    iput p5, p0, Lb/i/b/b/v$b;->concurrencyLevel:I

    .line 7
    iput-object p6, p0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
