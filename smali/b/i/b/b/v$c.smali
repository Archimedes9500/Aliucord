.class public abstract Lb/i/b/b/v$c;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lb/i/b/b/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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
        "Ljava/lang/Object;",
        "Lb/i/b/b/v$i<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lb/i/b/b/v$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILb/i/b/b/v$i;)V
    .locals 0
    .param p3    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/b/v$c;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lb/i/b/b/v$c;->b:I

    .line 4
    iput-object p3, p0, Lb/i/b/b/v$c;->c:Lb/i/b/b/v$i;

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
    iget-object v0, p0, Lb/i/b/b/v$c;->c:Lb/i/b/b/v$i;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/v$c;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$c;->a:Ljava/lang/Object;

    return-object v0
.end method
