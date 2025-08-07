.class public final Ld0/e0/p/d/m0/b/q/p;
.super Ljava/lang/Object;
.source "JvmBuiltInsSignatures.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/q/p;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    new-instance v0, Ld0/e0/p/d/m0/b/q/p;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/q/p;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/q/p;->a:Ld0/e0/p/d/m0/b/q/p;

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    const-string v2, "toArray()[Ljava/lang/Object;"

    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Collection"

    .line 3
    invoke-virtual {v1, v3, v2}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v2, v4}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Ld0/e0/p/d/m0/b/q/p;->b:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ld0/e0/p/d/m0/k/y/d;

    .line 5
    sget-object v4, Ld0/e0/p/d/m0/k/y/d;->j:Ld0/e0/p/d/m0/k/y/d;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Ld0/e0/p/d/m0/k/y/d;->k:Ld0/e0/p/d/m0/k/y/d;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it.wrapperFqName.shortName().asString()"

    if-eqz v7, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Ld0/e0/p/d/m0/k/y/d;

    .line 8
    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getWrapperFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v9

    invoke-virtual {v9}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v9

    invoke-virtual {v9}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v6, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Value()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {v1, v9, v8}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 9
    invoke-static {v4, v7}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3c

    :cond_81
    const-string v2, "sort(Ljava/util/Comparator;)V"

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "List"

    invoke-virtual {v1, v9, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 11
    invoke-static {v4, v7}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v10, "codePointAt(I)I"

    const-string v11, "codePointBefore(I)I"

    const-string v12, "codePointCount(II)I"

    const-string v13, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v14, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v15, "contains(Ljava/lang/CharSequence;)Z"

    const-string v16, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v17, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v18, "endsWith(Ljava/lang/String;)Z"

    const-string v19, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v20, "getBytes()[B"

    const-string v21, "getBytes(II[BI)V"

    const-string v22, "getBytes(Ljava/lang/String;)[B"

    const-string v23, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v24, "getChars(II[CI)V"

    const-string v25, "indexOf(I)I"

    const-string v26, "indexOf(II)I"

    const-string v27, "indexOf(Ljava/lang/String;)I"

    const-string v28, "indexOf(Ljava/lang/String;I)I"

    const-string v29, "intern()Ljava/lang/String;"

    const-string v30, "isEmpty()Z"

    const-string v31, "lastIndexOf(I)I"

    const-string v32, "lastIndexOf(II)I"

    const-string v33, "lastIndexOf(Ljava/lang/String;)I"

    const-string v34, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v35, "matches(Ljava/lang/String;)Z"

    const-string v36, "offsetByCodePoints(II)I"

    const-string v37, "regionMatches(ILjava/lang/String;II)Z"

    const-string v38, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v39, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v40, "replace(CC)Ljava/lang/String;"

    const-string v41, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v42, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v43, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v44, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v45, "startsWith(Ljava/lang/String;I)Z"

    const-string v46, "startsWith(Ljava/lang/String;)Z"

    const-string v47, "substring(II)Ljava/lang/String;"

    const-string v48, "substring(I)Ljava/lang/String;"

    const-string v49, "toCharArray()[C"

    const-string v50, "toLowerCase()Ljava/lang/String;"

    const-string v51, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v52, "toUpperCase()Ljava/lang/String;"

    const-string v53, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v54, "trim()Ljava/lang/String;"

    const-string v55, "isBlank()Z"

    const-string v56, "lines()Ljava/util/stream/Stream;"

    const-string v57, "repeat(I)Ljava/lang/String;"

    .line 12
    filled-new-array/range {v10 .. v57}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "String"

    .line 13
    invoke-virtual {v1, v10, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 14
    invoke-static {v4, v7}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "isInfinite()Z"

    const-string v11, "isNaN()Z"

    .line 15
    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "Double"

    invoke-virtual {v1, v13, v12}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    .line 16
    invoke-static {v4, v12}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 17
    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "Float"

    invoke-virtual {v1, v11, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 18
    invoke-static {v4, v7}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "getDeclaringClass()Ljava/lang/Class;"

    const-string v12, "finalize()V"

    .line 19
    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "Enum"

    invoke-virtual {v1, v12, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 20
    invoke-static {v4, v7}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "isEmpty()Z"

    .line 21
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "CharSequence"

    invoke-virtual {v1, v12, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-static {v4, v1}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 23
    sput-object v1, Ld0/e0/p/d/m0/b/q/p;->c:Ljava/util/Set;

    .line 24
    sget-object v1, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    const-string v4, "codePoints()Ljava/util/stream/IntStream;"

    const-string v7, "chars()Ljava/util/stream/IntStream;"

    .line 25
    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v12, v4}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 27
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "Iterator"

    .line 28
    invoke-virtual {v1, v12, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 29
    invoke-static {v4, v7}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "forEach(Ljava/util/function/Consumer;)V"

    const-string v12, "spliterator()Ljava/util/Spliterator;"

    .line 30
    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v13, "Iterable"

    .line 31
    invoke-virtual {v1, v13, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 32
    invoke-static {v4, v7}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v13, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v14, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v15, "getLocalizedMessage()Ljava/lang/String;"

    const-string v16, "printStackTrace()V"

    const-string v17, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v18, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v19, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v20, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v21, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v22, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 33
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v7

    const-string v13, "Throwable"

    .line 34
    invoke-virtual {v1, v13, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 35
    invoke-static {v4, v7}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "parallelStream()Ljava/util/stream/Stream;"

    const-string v14, "stream()Ljava/util/stream/Stream;"

    const-string v15, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 36
    filled-new-array {v12, v7, v14, v15}, [Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v1, v3, v7}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 38
    invoke-static {v4, v7}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 39
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual {v1, v9, v12}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    .line 41
    invoke-static {v4, v12}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v16, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v19, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v20, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v21, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v24, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v25, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 42
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "Map"

    .line 43
    invoke-virtual {v1, v14, v12}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    .line 44
    invoke-static {v4, v12}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 45
    sput-object v4, Ld0/e0/p/d/m0/b/q/p;->d:Ljava/util/Set;

    .line 46
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 47
    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v15, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v21, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 49
    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v14, v3}, Ld0/e0/p/d/m0/e/b/w;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 52
    sput-object v2, Ld0/e0/p/d/m0/b/q/p;->e:Ljava/util/Set;

    .line 53
    sget-object v2, Ld0/e0/p/d/m0/b/q/p;->a:Ld0/e0/p/d/m0/b/q/p;

    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    new-array v2, v2, [Ld0/e0/p/d/m0/k/y/d;

    .line 55
    sget-object v3, Ld0/e0/p/d/m0/k/y/d;->j:Ld0/e0/p/d/m0/k/y/d;

    aput-object v3, v2, v5

    sget-object v3, Ld0/e0/p/d/m0/k/y/d;->l:Ld0/e0/p/d/m0/k/y/d;

    aput-object v3, v2, v6

    sget-object v4, Ld0/e0/p/d/m0/k/y/d;->q:Ld0/e0/p/d/m0/k/y/d;

    aput-object v4, v2, v0

    sget-object v0, Ld0/e0/p/d/m0/k/y/d;->o:Ld0/e0/p/d/m0/k/y/d;

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const/4 v0, 0x4

    aput-object v3, v2, v0

    .line 56
    sget-object v0, Ld0/e0/p/d/m0/k/y/d;->n:Ld0/e0/p/d/m0/k/y/d;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    sget-object v0, Ld0/e0/p/d/m0/k/y/d;->p:Ld0/e0/p/d/m0/k/y/d;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    sget-object v0, Ld0/e0/p/d/m0/k/y/d;->m:Ld0/e0/p/d/m0/k/y/d;

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 57
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ld0/e0/p/d/m0/k/y/d;

    .line 61
    invoke-virtual {v3}, Ld0/e0/p/d/m0/k/y/d;->getWrapperFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld0/e0/p/d/m0/e/b/w;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v6, v6, [Ljava/lang/String;

    array-length v7, v4

    invoke-static {v4, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v3, v6}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_246

    :cond_27a
    const-string v0, "D"

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/e/b/w;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v11, v3}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v14, "[C"

    const-string v15, "[CII"

    const-string v16, "[III"

    const-string v17, "[BIILjava/lang/String;"

    const-string v18, "[BIILjava/nio/charset/Charset;"

    const-string v19, "[BLjava/lang/String;"

    const-string v20, "[BLjava/nio/charset/Charset;"

    const-string v21, "[BII"

    const-string v22, "[B"

    const-string v23, "Ljava/lang/StringBuffer;"

    const-string v24, "Ljava/lang/StringBuilder;"

    .line 65
    filled-new-array/range {v14 .. v24}, [Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/e/b/w;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-virtual {v1, v10, v3}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 69
    sput-object v0, Ld0/e0/p/d/m0/b/q/p;->f:Ljava/util/Set;

    .line 70
    sget-object v0, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/b/w;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v13, v2}, Ld0/e0/p/d/m0/e/b/w;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 72
    sput-object v0, Ld0/e0/p/d/m0/b/q/p;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDROP_LIST_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/p;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getHIDDEN_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/p;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final getHIDDEN_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/p;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/p;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getVISIBLE_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/p;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final getVISIBLE_METHOD_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/p;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final isArrayOrPrimitiveArray(Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->h:Ld0/e0/p/d/m0/g/c;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Ld0/e0/p/d/m0/b/k;->a:Ld0/e0/p/d/m0/b/k;

    invoke-static {p1}, Ld0/e0/p/d/m0/b/k;->isPrimitiveArray(Ld0/e0/p/d/m0/g/c;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    return p1
.end method

.method public final isSerializableInJava(Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/p;->isArrayOrPrimitiveArray(Ld0/e0/p/d/m0/g/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_d
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/c;->mapKotlinToJava(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_17

    return v0

    .line 3
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_23} :catch_2a

    .line 4
    const-class v0, Ljava/io/Serializable;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :catch_2a
    return v0
.end method
