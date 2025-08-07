.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:[B

.field public h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 1
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:[B

    const-string v0, "*"

    .line 2
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "domain"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "unicodeDomain"

    .line 2
    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3
    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5c

    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v6, 0x0

    .line 4
    :goto_29
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_2c
    .catch Ljava/io/InterruptedIOException; {:try_start_29 .. :try_end_2c} :catch_4d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_38
    .catchall {:try_start_29 .. :try_end_2c} :catchall_36

    if-eqz v6, :cond_69

    .line 5
    :try_start_2e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_35
    .catch Ljava/io/InterruptedIOException; {:try_start_2e .. :try_end_35} :catch_4d
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_35} :catch_38

    goto :goto_69

    :catchall_36
    move-exception v0

    goto :goto_52

    :catch_38
    move-exception v0

    .line 6
    :try_start_39
    sget-object v7, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 7
    sget-object v7, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    const-string v8, "Failed to read public suffix list"

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v7, v8, v9, v0}, Lf0/e0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_36

    if-eqz v6, :cond_69

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_69

    .line 10
    :catch_4d
    :try_start_4d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_36

    const/4 v6, 0x1

    goto :goto_29

    :goto_52
    if-eqz v6, :cond_5b

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_5b
    throw v0

    .line 12
    :cond_5c
    :try_start_5c
    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_61
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_61} :catch_62

    goto :goto_69

    .line 13
    :catch_62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_69
    :goto_69
    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-eqz v0, :cond_6f

    const/4 v0, 0x1

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    if-eqz v0, :cond_1b1

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[B

    const/4 v7, 0x0

    :goto_79
    if-ge v7, v0, :cond_a0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "UTF_8"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_98

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_79

    :cond_98
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    const/4 v7, 0x0

    :goto_a1
    const-string v8, "publicSuffixListBytes"

    const/4 v9, 0x0

    if-ge v7, v0, :cond_b9

    .line 16
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v11, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-nez v11, :cond_af

    invoke-static {v8}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_af
    invoke-static {v10, v11, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b6

    goto :goto_ba

    :cond_b6
    add-int/lit8 v7, v7, 0x1

    goto :goto_a1

    :cond_b9
    move-object v10, v9

    :goto_ba
    if-le v0, v5, :cond_df

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    .line 18
    array-length v11, v7

    sub-int/2addr v11, v5

    const/4 v12, 0x0

    :goto_c5
    if-ge v12, v11, :cond_df

    .line 19
    sget-object v13, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:[B

    aput-object v13, v7, v12

    .line 20
    sget-object v13, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v14, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-nez v14, :cond_d4

    invoke-static {v8}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d4
    invoke-static {v13, v14, v7, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_dc

    move-object v7, v13

    goto :goto_e0

    :cond_dc
    add-int/lit8 v12, v12, 0x1

    goto :goto_c5

    :cond_df
    move-object v7, v9

    :goto_e0
    if-eqz v7, :cond_fb

    sub-int/2addr v0, v5

    const/4 v8, 0x0

    :goto_e4
    if-ge v8, v0, :cond_fb

    .line 21
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v12, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:[B

    if-nez v12, :cond_f1

    const-string v13, "publicSuffixExceptionListBytes"

    invoke-static {v13}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f1
    invoke-static {v11, v12, v6, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f8

    goto :goto_fc

    :cond_f8
    add-int/lit8 v8, v8, 0x1

    goto :goto_e4

    :cond_fb
    move-object v11, v9

    :goto_fc
    const/16 v0, 0x2e

    const/16 v6, 0x21

    if-eqz v11, :cond_120

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [C

    aput-char v0, v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 23
    invoke-static/range {v12 .. v17}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_160

    :cond_120
    if-nez v10, :cond_127

    if-nez v7, :cond_127

    .line 24
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    goto :goto_160

    :cond_127
    if-eqz v10, :cond_138

    new-array v11, v5, [C

    aput-char v0, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 25
    invoke-static/range {v10 .. v15}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_138

    goto :goto_13c

    :cond_138
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_13c
    if-eqz v7, :cond_151

    new-array v14, v5, [C

    aput-char v0, v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v7

    .line 26
    invoke-static/range {v13 .. v18}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_151

    goto :goto_155

    :cond_151
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27
    :goto_155
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-le v7, v10, :cond_160

    move-object v0, v8

    .line 28
    :cond_160
    :goto_160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_177

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_177

    return-object v9

    .line 29
    :cond_177
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_18c

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_195

    .line 31
    :cond_18c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    :goto_195
    sub-int/2addr v3, v0

    .line 32
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/f0/q;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "."

    invoke-static/range {v4 .. v12}, Ld0/f0/q;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1b1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 2
    new-instance v1, Lg0/l;

    const-string v2, "$this$source"

    .line 3
    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lg0/n;

    new-instance v3, Lg0/y;

    invoke-direct {v3}, Lg0/y;-><init>()V

    invoke-direct {v2, v0, v3}, Lg0/n;-><init>(Ljava/io/InputStream;Lg0/y;)V

    .line 5
    invoke-direct {v1, v2}, Lg0/l;-><init>(Lg0/x;)V

    const-string v0, "$this$buffer"

    .line 6
    invoke-static {v1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lg0/r;

    invoke-direct {v0, v1}, Lg0/r;-><init>(Lg0/x;)V

    const/4 v1, 0x0

    .line 8
    :try_start_29
    invoke-interface {v0}, Lg0/g;->readInt()I

    move-result v2

    int-to-long v2, v2

    .line 9
    invoke-interface {v0, v2, v3}, Lg0/g;->Z(J)[B

    move-result-object v2

    .line 10
    invoke-interface {v0}, Lg0/g;->readInt()I

    move-result v3

    int-to-long v3, v3

    .line 11
    invoke-interface {v0, v3, v4}, Lg0/g;->Z(J)[B

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_57

    .line 12
    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    monitor-enter p0

    if-nez v2, :cond_44

    .line 14
    :try_start_41
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_44
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-nez v3, :cond_4b

    .line 15
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_4b
    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:[B
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_54

    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_54
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0

    :catchall_57
    move-exception v1

    .line 19
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v2

    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5e
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v3, 0x2e

    aput-char v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    invoke-static {p1, v0}, Ld0/t/u;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_23
    return-object p1
.end method
