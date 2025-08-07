.class public final Lb/i/b/b/v$q$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lb/i/b/b/v$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v$q;
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
        "Lb/i/b/b/v$q<",
        "TK;TV;>;",
        "Lb/i/b/b/v$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/b/b/v$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$q$a;

    invoke-direct {v0}, Lb/i/b/b/v$q$a;-><init>()V

    sput-object v0, Lb/i/b/b/v$q$a;->a:Lb/i/b/b/v$q$a;

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
    .locals 2
    .param p3    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/b/b/v$r;

    check-cast p2, Lb/i/b/b/v$q;

    check-cast p3, Lb/i/b/b/v$q;

    .line 2
    new-instance p1, Lb/i/b/b/v$q;

    iget-object v0, p2, Lb/i/b/b/v$c;->a:Ljava/lang/Object;

    iget v1, p2, Lb/i/b/b/v$c;->b:I

    invoke-direct {p1, v0, v1, p3}, Lb/i/b/b/v$q;-><init>(Ljava/lang/Object;ILb/i/b/b/v$q;)V

    .line 3
    iget-object p2, p2, Lb/i/b/b/v$q;->d:Ljava/lang/Object;

    iput-object p2, p1, Lb/i/b/b/v$q;->d:Ljava/lang/Object;

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
    sget-object v0, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    return-object v0
.end method

.method public d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/i/b/b/v$r;

    check-cast p2, Lb/i/b/b/v$q;

    .line 2
    iput-object p3, p2, Lb/i/b/b/v$q;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(Lb/i/b/b/v;II)Lb/i/b/b/v$n;
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$r;

    invoke-direct {v0, p1, p2, p3}, Lb/i/b/b/v$r;-><init>(Lb/i/b/b/v;II)V

    return-object v0
.end method

.method public f(Lb/i/b/b/v$n;Ljava/lang/Object;ILb/i/b/b/v$i;)Lb/i/b/b/v$i;
    .locals 0
    .param p4    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/b/b/v$r;

    check-cast p4, Lb/i/b/b/v$q;

    .line 2
    new-instance p1, Lb/i/b/b/v$q;

    invoke-direct {p1, p2, p3, p4}, Lb/i/b/b/v$q;-><init>(Ljava/lang/Object;ILb/i/b/b/v$q;)V

    return-object p1
.end method
