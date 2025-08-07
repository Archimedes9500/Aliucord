.class public final Lb/i/b/b/v$y;
.super Lb/i/b/b/v$d;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lb/i/b/b/v$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/v$y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/v$d<",
        "TK;TV;",
        "Lb/i/b/b/v$y<",
        "TK;TV;>;>;",
        "Lb/i/b/b/v$a0<",
        "TK;TV;",
        "Lb/i/b/b/v$y<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Lb/i/b/b/v$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v$b0<",
            "TK;TV;",
            "Lb/i/b/b/v$y<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb/i/b/b/v$y;)V
    .locals 0
    .param p4    # Lb/i/b/b/v$y;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lb/i/b/b/v$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/b/b/v$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb/i/b/b/v$i;)V

    .line 2
    sget-object p1, Lb/i/b/b/v;->j:Lb/i/b/b/v$b0;

    sget-object p1, Lb/i/b/b/v;->j:Lb/i/b/b/v$b0;

    iput-object p1, p0, Lb/i/b/b/v$y;->c:Lb/i/b/b/v$b0;

    return-void
.end method


# virtual methods
.method public b()Lb/i/b/b/v$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/v$b0<",
            "TK;TV;",
            "Lb/i/b/b/v$y<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$y;->c:Lb/i/b/b/v$b0;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$y;->c:Lb/i/b/b/v$b0;

    invoke-interface {v0}, Lb/i/b/b/v$b0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
