.class public final Lb/i/a/c/b3/u/b;
.super Ljava/lang/Object;
.source "Tx3gSubtitle.java"

# interfaces
.implements Lb/i/a/c/b3/g;


# static fields
.field public static final j:Lb/i/a/c/b3/u/b;


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/b3/u/b;

    invoke-direct {v0}, Lb/i/a/c/b3/u/b;-><init>()V

    sput-object v0, Lb/i/a/c/b3/u/b;->j:Lb/i/a/c/b3/u/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/b3/u/b;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/b3/u/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, -0x1

    :goto_9
    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    .line 1
    :goto_5
    invoke-static {p1}, Lb/c/a/a0/d;->j(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    .line 1
    iget-object p1, p0, Lb/i/a/c/b3/u/b;->k:Ljava/util/List;

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
