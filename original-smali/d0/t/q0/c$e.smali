.class public final Ld0/t/q0/c$e;
.super Ld0/t/q0/c$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/t/q0/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/t/q0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t/q0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/t/q0/c$d;-><init>(Ld0/t/q0/c;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getIndex$kotlin_stdlib()I

    move-result v0

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v1

    # getter for: Ld0/t/q0/c;->v:I
    invoke-static {v1}, Ld0/t/q0/c;->access$getLength$p(Ld0/t/q0/c;)I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 2
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getIndex$kotlin_stdlib()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ld0/t/q0/c$d;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v0}, Ld0/t/q0/c$d;->setLastIndex$kotlin_stdlib(I)V

    .line 3
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v0

    # getter for: Ld0/t/q0/c;->q:[Ljava/lang/Object;
    invoke-static {v0}, Ld0/t/q0/c;->access$getKeysArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getLastIndex$kotlin_stdlib()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Ld0/t/q0/c$d;->initNext$kotlin_stdlib()V

    return-object v0

    .line 5
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
