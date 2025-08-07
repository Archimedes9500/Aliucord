.class public final Ld0/e0/p/d/m0/f/a0/b/g;
.super Ljava/lang/Object;
.source "JvmNameResolver.kt"

# interfaces
.implements Ld0/e0/p/d/m0/f/z/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/a0/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/f/a0/b/g$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ld0/e0/p/d/m0/f/a0/a$e;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/a0/b/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/b/g;->a:Ld0/e0/p/d/m0/f/a0/b/g$a;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Character;

    const/16 v3, 0x6b

    .line 1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x74

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ld0/e0/p/d/m0/f/a0/b/g;->b:Ljava/lang/String;

    const/16 v3, 0x2c

    new-array v3, v3, [Ljava/lang/String;

    const-string v10, "/Any"

    .line 2
    invoke-static {v2, v10}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const-string v4, "/Nothing"

    .line 3
    invoke-static {v2, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "/Unit"

    .line 4
    invoke-static {v2, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "/Throwable"

    .line 5
    invoke-static {v2, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "/Number"

    .line 6
    invoke-static {v2, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "/Byte"

    .line 7
    invoke-static {v2, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "/Double"

    invoke-static {v2, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "/Float"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const-string v1, "/Int"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v3, v4

    const-string v1, "/Long"

    .line 8
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v3, v4

    const-string v1, "/Short"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v3, v4

    const-string v1, "/Boolean"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v3, v5

    const-string v1, "/Char"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v3, v5

    const-string v1, "/CharSequence"

    .line 9
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v3, v5

    const-string v1, "/String"

    .line 10
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v3, v5

    const-string v1, "/Comparable"

    .line 11
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v3, v5

    const-string v1, "/Enum"

    .line 12
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v3, v5

    const-string v1, "/Array"

    .line 13
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x11

    aput-object v1, v3, v6

    const-string v1, "/ByteArray"

    .line 14
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x12

    aput-object v1, v3, v6

    const-string v1, "/DoubleArray"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x13

    aput-object v1, v3, v6

    const-string v1, "/FloatArray"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x14

    aput-object v1, v3, v6

    const-string v1, "/IntArray"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x15

    aput-object v1, v3, v6

    const-string v1, "/LongArray"

    .line 15
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x16

    aput-object v1, v3, v6

    const-string v1, "/ShortArray"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x17

    aput-object v1, v3, v6

    const-string v1, "/BooleanArray"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x18

    aput-object v1, v3, v6

    const-string v1, "/CharArray"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x19

    aput-object v1, v3, v6

    const-string v1, "/Cloneable"

    .line 16
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1a

    aput-object v1, v3, v6

    const-string v1, "/Annotation"

    .line 17
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1b

    aput-object v1, v3, v6

    const-string v1, "/collections/Iterable"

    .line 18
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1c

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableIterable"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1d

    aput-object v1, v3, v6

    const-string v1, "/collections/Collection"

    .line 19
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1e

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableCollection"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1f

    aput-object v1, v3, v6

    const-string v1, "/collections/List"

    .line 20
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x20

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableList"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x21

    aput-object v1, v3, v6

    const-string v1, "/collections/Set"

    .line 21
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x22

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableSet"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x23

    aput-object v1, v3, v6

    const-string v1, "/collections/Map"

    .line 22
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x24

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableMap"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x25

    aput-object v1, v3, v6

    const-string v1, "/collections/Map.Entry"

    .line 23
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x26

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableMap.MutableEntry"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x27

    aput-object v1, v3, v6

    const-string v1, "/collections/Iterator"

    .line 24
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x28

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableIterator"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x29

    aput-object v1, v3, v6

    const-string v1, "/collections/ListIterator"

    .line 25
    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2a

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableListIterator"

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v3, v2

    .line 26
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/f/a0/b/g;->c:Ljava/util/List;

    .line 27
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/b/g$a;->getPREDEFINED_STRINGS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v5}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_245

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ld0/t/z;

    .line 32
    invoke-virtual {v1}, Ld0/t/z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ld0/t/z;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_227

    :cond_245
    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/f/a0/a$e;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "types"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/b/g;->d:Ld0/e0/p/d/m0/f/a0/a$e;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/b/g;->e:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$e;->getLocalNameList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_29

    :cond_20
    const-string p2, ""

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_29
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/b/g;->f:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/b/g;->getTypes()Ld0/e0/p/d/m0/f/a0/a$e;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/a0/a$e;->getRecordList()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/a0/a$e$c;

    .line 9
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getRange()I

    move-result v1

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v1, :cond_43

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 11
    :cond_5c
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    .line 12
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/b/g;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPREDEFINED_STRINGS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/g;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getQualifiedClassName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/a0/b/g;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld0/e0/p/d/m0/f/a0/b/g;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/f/a0/a$e$c;

    .line 2
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->hasString()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    .line 3
    :cond_19
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->hasPredefinedIndex()Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Ld0/e0/p/d/m0/f/a0/b/g;->a:Ld0/e0/p/d/m0/f/a0/b/g$a;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/a0/b/g$a;->getPREDEFINED_STRINGS()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getPredefinedIndex()I

    move-result v7

    if-ltz v7, :cond_35

    if-gt v7, v6, :cond_35

    const/4 v6, 0x1

    goto :goto_36

    :cond_35
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_47

    .line 4
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/a0/b/g$a;->getPREDEFINED_STRINGS()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getPredefinedIndex()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4b

    .line 5
    :cond_47
    iget-object v3, v0, Ld0/e0/p/d/m0/f/a0/b/g;->e:[Ljava/lang/String;

    aget-object v1, v3, v1

    .line 6
    :goto_4b
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getSubstringIndexCount()I

    move-result v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x2

    const-string v8, "string"

    if-lt v3, v7, :cond_a1

    .line 7
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getSubstringIndexList()Ljava/util/List;

    move-result-object v3

    const-string v9, "substringIndexList"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v10, "begin"

    .line 8
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_a1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "end"

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v10, v11, :cond_a1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v10, v11, :cond_a1

    .line 9
    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a1
    move-object v9, v1

    .line 10
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getReplaceCharCount()I

    move-result v1

    if-lt v1, v7, :cond_d1

    .line 11
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getReplaceCharList()Ljava/util/List;

    move-result-object v1

    const-string v3, "replaceCharList"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 12
    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-char v10, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_d1
    move-object v10, v9

    .line 13
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getOperation()Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    move-result-object v1

    if-nez v1, :cond_da

    sget-object v1, Ld0/e0/p/d/m0/f/a0/a$e$c$c;->j:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    :cond_da
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_109

    if-eq v1, v7, :cond_e3

    goto :goto_117

    .line 14
    :cond_e3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v7, :cond_f8

    .line 15
    invoke-static {v10, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f8
    move-object v11, v10

    .line 16
    invoke-static {v11, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x24

    const/16 v13, 0x2e

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_117

    .line 17
    :cond_109
    invoke-static {v10, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x24

    const/16 v12, 0x2e

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 18
    :goto_117
    invoke-static {v10, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method

.method public final getTypes()Ld0/e0/p/d/m0/f/a0/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/b/g;->d:Ld0/e0/p/d/m0/f/a0/a$e;

    return-object v0
.end method

.method public isLocalClassName(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/b/g;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
