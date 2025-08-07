.class public final Ld0/e0/p/d/m0/e/a/b0;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/b;

.field public static final b:Ld0/e0/p/d/m0/g/b;

.field public static final c:Ld0/e0/p/d/m0/g/b;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld0/e0/p/d/m0/g/b;

.field public static final f:Ld0/e0/p/d/m0/g/b;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld0/e0/p/d/m0/g/b;

.field public static final i:Ld0/e0/p/d/m0/g/b;

.field public static final j:Ld0/e0/p/d/m0/g/b;

.field public static final k:Ld0/e0/p/d/m0/g/b;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "org.jspecify.annotations.Nullable"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/b0;->a:Ld0/e0/p/d/m0/g/b;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/e/a/b0;->b:Ld0/e0/p/d/m0/g/b;

    .line 3
    new-instance v2, Ld0/e0/p/d/m0/g/b;

    const-string v3, "org.jspecify.annotations.DefaultNonNull"

    invoke-direct {v2, v3}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld0/e0/p/d/m0/e/a/b0;->c:Ld0/e0/p/d/m0/g/b;

    const/16 v3, 0xd

    new-array v3, v3, [Ld0/e0/p/d/m0/g/b;

    .line 4
    sget-object v4, Ld0/e0/p/d/m0/e/a/a0;->i:Ld0/e0/p/d/m0/g/b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v6, "androidx.annotation.Nullable"

    invoke-direct {v4, v6}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 6
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    invoke-direct {v4, v6}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 7
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v8, "android.annotation.Nullable"

    invoke-direct {v4, v8}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 8
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v9, "com.android.annotations.Nullable"

    invoke-direct {v4, v9}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 9
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v10, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v4, v10}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 10
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v11, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v4, v11}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 11
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v12, "javax.annotation.Nullable"

    invoke-direct {v4, v12}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 12
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v13, "javax.annotation.CheckForNull"

    invoke-direct {v4, v13}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x8

    aput-object v4, v3, v14

    .line 13
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v4, v15}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v4, v3, v15

    .line 14
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v4, v15}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v4, v3, v15

    .line 15
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v14, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v4, v14}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v4, v3, v14

    .line 16
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v14}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v4, v3, v14

    .line 17
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ld0/e0/p/d/m0/e/a/b0;->d:Ljava/util/List;

    .line 18
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v4, v14}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v4, Ld0/e0/p/d/m0/e/a/b0;->e:Ld0/e0/p/d/m0/g/b;

    .line 19
    new-instance v14, Ld0/e0/p/d/m0/g/b;

    invoke-direct {v14, v13}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v14, Ld0/e0/p/d/m0/e/a/b0;->f:Ld0/e0/p/d/m0/g/b;

    new-array v13, v15, [Ld0/e0/p/d/m0/g/b;

    .line 20
    sget-object v14, Ld0/e0/p/d/m0/e/a/a0;->h:Ld0/e0/p/d/m0/g/b;

    aput-object v14, v13, v5

    .line 21
    new-instance v14, Ld0/e0/p/d/m0/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    .line 22
    new-instance v14, Ld0/e0/p/d/m0/g/b;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v6

    .line 23
    new-instance v14, Ld0/e0/p/d/m0/g/b;

    invoke-direct {v14, v15}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    .line 24
    new-instance v8, Ld0/e0/p/d/m0/g/b;

    const-string v14, "android.annotation.NonNull"

    invoke-direct {v8, v14}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v9

    .line 25
    new-instance v8, Ld0/e0/p/d/m0/g/b;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v8, v9}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v10

    .line 26
    new-instance v8, Ld0/e0/p/d/m0/g/b;

    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v8, v9}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v11

    .line 27
    new-instance v8, Ld0/e0/p/d/m0/g/b;

    const-string v9, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v9}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v12

    .line 28
    new-instance v8, Ld0/e0/p/d/m0/g/b;

    const-string v9, "lombok.NonNull"

    invoke-direct {v8, v9}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v8, v13, v9

    .line 29
    new-instance v8, Ld0/e0/p/d/m0/g/b;

    const-string v9, "io.reactivex.annotations.NonNull"

    invoke-direct {v8, v9}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v8, v13, v9

    .line 30
    invoke-static {v13}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Ld0/e0/p/d/m0/e/a/b0;->g:Ljava/util/List;

    .line 31
    new-instance v9, Ld0/e0/p/d/m0/g/b;

    const-string v10, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v9, v10}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v9, Ld0/e0/p/d/m0/e/a/b0;->h:Ld0/e0/p/d/m0/g/b;

    .line 32
    new-instance v10, Ld0/e0/p/d/m0/g/b;

    const-string v11, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v10, v11}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v10, Ld0/e0/p/d/m0/e/a/b0;->i:Ld0/e0/p/d/m0/g/b;

    .line 33
    new-instance v11, Ld0/e0/p/d/m0/g/b;

    const-string v12, "androidx.annotation.RecentlyNullable"

    invoke-direct {v11, v12}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v11, Ld0/e0/p/d/m0/e/a/b0;->j:Ld0/e0/p/d/m0/g/b;

    .line 34
    new-instance v12, Ld0/e0/p/d/m0/g/b;

    const-string v13, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v12, v13}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v12, Ld0/e0/p/d/m0/e/a/b0;->k:Ld0/e0/p/d/m0/g/b;

    .line 35
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v13, v3}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v8}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v10}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v12}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    new-array v0, v6, [Ld0/e0/p/d/m0/g/b;

    .line 36
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->k:Ld0/e0/p/d/m0/g/b;

    aput-object v1, v0, v5

    .line 37
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->l:Ld0/e0/p/d/m0/g/b;

    aput-object v1, v0, v7

    .line 38
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/b0;->l:Ljava/util/List;

    new-array v0, v6, [Ld0/e0/p/d/m0/g/b;

    .line 39
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->j:Ld0/e0/p/d/m0/g/b;

    aput-object v1, v0, v5

    .line 40
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->m:Ld0/e0/p/d/m0/g/b;

    aput-object v1, v0, v7

    .line 41
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/b0;->m:Ljava/util/List;

    return-void
.end method

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->k:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->j:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->i:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->h:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->f:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->e:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getJSPECIFY_DEFAULT_NOT_NULL()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->c:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getJSPECIFY_NULLABLE()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->a:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->b:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->m:Ljava/util/List;

    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/b0;->l:Ljava/util/List;

    return-object v0
.end method
