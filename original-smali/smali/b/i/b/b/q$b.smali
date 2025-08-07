.class public Lb/i/b/b/q$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i/b/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/q<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/i/b/b/q$b;->keys:[Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/i/b/b/q$b;->values:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lb/i/b/b/q;->e()Lb/i/b/b/r;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/b/b/n;->j()Lb/i/b/b/s0;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lb/i/b/b/q$b;->keys:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    iget-object v2, p0, Lb/i/b/b/q$b;->values:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_3b
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb/i/b/b/q$a;

    iget-object v1, p0, Lb/i/b/b/q$b;->keys:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lb/i/b/b/q$a;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget-object v2, p0, Lb/i/b/b/q$b;->keys:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 3
    aget-object v2, v2, v1

    iget-object v3, p0, Lb/i/b/b/q$b;->values:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lb/i/b/b/q$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 4
    :cond_1a
    invoke-virtual {v0}, Lb/i/b/b/q$a;->a()Lb/i/b/b/q;

    move-result-object v0

    return-object v0
.end method
