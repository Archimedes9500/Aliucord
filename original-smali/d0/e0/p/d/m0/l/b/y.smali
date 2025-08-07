.class public abstract Ld0/e0/p/d/m0/l/b/y;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/l/b/y$a;,
        Ld0/e0/p/d/m0/l/b/y$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/f/z/c;

.field public final b:Ld0/e0/p/d/m0/f/z/g;

.field public final c:Ld0/e0/p/d/m0/c/u0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/c/u0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/y;->a:Ld0/e0/p/d/m0/f/z/c;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/y;->b:Ld0/e0/p/d/m0/f/z/g;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/y;->c:Ld0/e0/p/d/m0/c/u0;

    return-void
.end method


# virtual methods
.method public abstract debugFqName()Ld0/e0/p/d/m0/g/b;
.end method

.method public final getNameResolver()Ld0/e0/p/d/m0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/y;->a:Ld0/e0/p/d/m0/f/z/c;

    return-object v0
.end method

.method public final getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/y;->c:Ld0/e0/p/d/m0/c/u0;

    return-object v0
.end method

.method public final getTypeTable()Ld0/e0/p/d/m0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/y;->b:Ld0/e0/p/d/m0/f/z/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/y;->debugFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
