.class public final Lb/i/b/b/v$s$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lb/i/b/b/v$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/b/b/v$j<",
        "TK;TV;",
        "Lb/i/b/b/v$s<",
        "TK;TV;>;",
        "Lb/i/b/b/v$t<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/b/b/v$s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v$s$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$s$a;

    invoke-direct {v0}, Lb/i/b/b/v$s$a;-><init>()V

    sput-object v0, Lb/i/b/b/v$s$a;->a:Lb/i/b/b/v$s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;
    .locals 3
    .param p3    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/b/b/v$t;

    check-cast p2, Lb/i/b/b/v$s;

    check-cast p3, Lb/i/b/b/v$s;

    .line 2
    sget v0, Lb/i/b/b/v$n;->j:I

    .line 3
    invoke-virtual {p2}, Lb/i/b/b/v$s;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_15

    const/4 p1, 0x0

    goto :goto_2b

    .line 4
    :cond_15
    invoke-static {p1}, Lb/i/b/b/v$t;->o(Lb/i/b/b/v$t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 5
    new-instance v0, Lb/i/b/b/v$s;

    iget-object v1, p2, Lb/i/b/b/v$c;->a:Ljava/lang/Object;

    iget v2, p2, Lb/i/b/b/v$c;->b:I

    invoke-direct {v0, v1, v2, p3}, Lb/i/b/b/v$s;-><init>(Ljava/lang/Object;ILb/i/b/b/v$s;)V

    .line 6
    iget-object p2, p2, Lb/i/b/b/v$s;->d:Lb/i/b/b/v$b0;

    invoke-interface {p2, p1, v0}, Lb/i/b/b/v$b0;->b(Ljava/lang/ref/ReferenceQueue;Lb/i/b/b/v$i;)Lb/i/b/b/v$b0;

    move-result-object p1

    iput-object p1, v0, Lb/i/b/b/v$s;->d:Lb/i/b/b/v$b0;

    move-object p1, v0

    :goto_2b
    return-object p1
.end method

.method public b()Lb/i/b/b/v$p;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    return-object v0
.end method

.method public c()Lb/i/b/b/v$p;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/b/v$p;->k:Lb/i/b/b/v$p;

    return-object v0
.end method

.method public d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb/i/b/b/v$t;

    check-cast p2, Lb/i/b/b/v$s;

    .line 2
    invoke-static {p1}, Lb/i/b/b/v$t;->o(Lb/i/b/b/v$t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lb/i/b/b/v$s;->d:Lb/i/b/b/v$b0;

    .line 4
    new-instance v1, Lb/i/b/b/v$c0;

    invoke-direct {v1, p1, p3, p2}, Lb/i/b/b/v$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lb/i/b/b/v$i;)V

    iput-object v1, p2, Lb/i/b/b/v$s;->d:Lb/i/b/b/v$b0;

    .line 5
    invoke-interface {v0}, Lb/i/b/b/v$b0;->clear()V

    return-void
.end method

.method public e(Lb/i/b/b/v;II)Lb/i/b/b/v$n;
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$t;

    invoke-direct {v0, p1, p2, p3}, Lb/i/b/b/v$t;-><init>(Lb/i/b/b/v;II)V

    return-object v0
.end method

.method public f(Lb/i/b/b/v$n;Ljava/lang/Object;ILb/i/b/b/v$i;)Lb/i/b/b/v$i;
    .locals 0
    .param p4    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/b/b/v$t;

    check-cast p4, Lb/i/b/b/v$s;

    .line 2
    new-instance p1, Lb/i/b/b/v$s;

    invoke-direct {p1, p2, p3, p4}, Lb/i/b/b/v$s;-><init>(Ljava/lang/Object;ILb/i/b/b/v$s;)V

    return-object p1
.end method
