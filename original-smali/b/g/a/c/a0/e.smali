.class public final Lb/g/a/c/a0/e;
.super Ljava/lang/Object;
.source "DeserializerCache.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _cachedDeserializers:Lb/g/a/c/i0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/i0/h<",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _incompleteDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lb/g/a/c/a0/e;->_incompleteDeserializers:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v1, Lb/g/a/c/i0/h;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lb/g/a/c/i0/h;-><init>(II)V

    iput-object v1, p0, Lb/g/a/c/a0/e;->_cachedDeserializers:Lb/g/a/c/i0/h;

    return-void
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/a0/e;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
