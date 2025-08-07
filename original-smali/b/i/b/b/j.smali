.class public abstract Lb/i/b/b/j;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/j$b;
    }
.end annotation


# static fields
.field public static final a:Lb/i/b/b/j;

.field public static final b:Lb/i/b/b/j;

.field public static final c:Lb/i/b/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/b/b/j$a;

    invoke-direct {v0}, Lb/i/b/b/j$a;-><init>()V

    sput-object v0, Lb/i/b/b/j;->a:Lb/i/b/b/j;

    .line 2
    new-instance v0, Lb/i/b/b/j$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lb/i/b/b/j$b;-><init>(I)V

    sput-object v0, Lb/i/b/b/j;->b:Lb/i/b/b/j;

    .line 3
    new-instance v0, Lb/i/b/b/j$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/i/b/b/j$b;-><init>(I)V

    sput-object v0, Lb/i/b/b/j;->c:Lb/i/b/b/j;

    return-void
.end method

.method public constructor <init>(Lb/i/b/b/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Lb/i/b/b/j;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb/i/b/b/j;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lb/i/b/b/j;
.end method

.method public abstract d(ZZ)Lb/i/b/b/j;
.end method

.method public abstract e()I
.end method
