.class public final Lb/i/b/b/v$q;
.super Lb/i/b/b/v$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lb/i/b/b/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/v$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/v$c<",
        "TK;TV;",
        "Lb/i/b/b/v$q<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILb/i/b/b/v$q;)V
    .locals 0
    .param p3    # Lb/i/b/b/v$q;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lb/i/b/b/v$q<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/i/b/b/v$c;-><init>(Ljava/lang/Object;ILb/i/b/b/v$i;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/b/b/v$q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$q;->d:Ljava/lang/Object;

    return-object v0
.end method
