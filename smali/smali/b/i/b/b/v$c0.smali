.class public final Lb/i/b/b/v$c0;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lb/i/b/b/v$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lb/i/b/b/v$i<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lb/i/b/b/v$b0<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/b/b/v$i;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lb/i/b/b/v$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lb/i/b/b/v$c0;->a:Lb/i/b/b/v$i;

    return-void
.end method


# virtual methods
.method public a()Lb/i/b/b/v$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$c0;->a:Lb/i/b/b/v$i;

    return-object v0
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;Lb/i/b/b/v$i;)Lb/i/b/b/v$b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lb/i/b/b/v$b0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/v$c0;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lb/i/b/b/v$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lb/i/b/b/v$i;)V

    return-object v0
.end method
