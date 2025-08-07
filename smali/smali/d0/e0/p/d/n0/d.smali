.class public final Ld0/e0/p/d/n0/d;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/n0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld0/e0/p/d/n0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/n0/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/n0/d;

    sget-object v1, Ld0/e0/p/d/n0/c;->a:Ld0/e0/p/d/n0/c;

    invoke-direct {v0, v1}, Ld0/e0/p/d/n0/d;-><init>(Ld0/e0/p/d/n0/c;)V

    sput-object v0, Ld0/e0/p/d/n0/d;->a:Ld0/e0/p/d/n0/d;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/n0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/n0/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/n0/d;->b:Ld0/e0/p/d/n0/c;

    return-void
.end method

.method public static empty()Ld0/e0/p/d/n0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/n0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/n0/d;->a:Ld0/e0/p/d/n0/d;

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/n0/d;->b:Ld0/e0/p/d/n0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/n0/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public plus(ILjava/lang/Object;)Ld0/e0/p/d/n0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Ld0/e0/p/d/n0/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/n0/d;->b:Ld0/e0/p/d/n0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Ld0/e0/p/d/n0/c;->b(JLjava/lang/Object;)Ld0/e0/p/d/n0/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld0/e0/p/d/n0/d;->b:Ld0/e0/p/d/n0/c;

    if-ne p1, p2, :cond_d

    move-object p2, p0

    goto :goto_12

    .line 3
    :cond_d
    new-instance p2, Ld0/e0/p/d/n0/d;

    invoke-direct {p2, p1}, Ld0/e0/p/d/n0/d;-><init>(Ld0/e0/p/d/n0/c;)V

    :goto_12
    return-object p2
.end method
