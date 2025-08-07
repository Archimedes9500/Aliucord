.class public final Lb/i/a/c/p2;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/p2$a;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/p2;


# instance fields
.field public final k:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Lb/i/a/c/p2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/p2;

    .line 2
    sget-object v1, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v1, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 3
    invoke-direct {v0, v1}, Lb/i/a/c/p2;-><init>(Ljava/util/List;)V

    sput-object v0, Lb/i/a/c/p2;->j:Lb/i/a/c/p2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/p2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/i/b/b/p;->n(Ljava/util/Collection;)Lb/i/b/b/p;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/p2;->k:Lb/i/b/b/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    .line 1
    const-class v0, Lb/i/a/c/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Lb/i/a/c/p2;

    .line 3
    iget-object v0, p0, Lb/i/a/c/p2;->k:Lb/i/b/b/p;

    iget-object p1, p1, Lb/i/a/c/p2;->k:Lb/i/b/b/p;

    invoke-virtual {v0, p1}, Lb/i/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/p2;->k:Lb/i/b/b/p;

    invoke-virtual {v0}, Lb/i/b/b/p;->hashCode()I

    move-result v0

    return v0
.end method
