.class public final Ld0/e0/p/d/m0/l/b/d0/c$a;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ljava/io/InputStream;Z)Ld0/e0/p/d/m0/l/b/d0/c;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_14
    sget-object v0, Ld0/e0/p/d/m0/f/y/a;->f:Ld0/e0/p/d/m0/f/y/a$a;

    invoke-virtual {v0, p4}, Ld0/e0/p/d/m0/f/y/a$a;->readFrom(Ljava/io/InputStream;)Ld0/e0/p/d/m0/f/y/a;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_67

    .line 2
    invoke-virtual {v6}, Ld0/e0/p/d/m0/f/y/a;->isCompatible()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/l/b/d0/a;->m:Ld0/e0/p/d/m0/l/b/d0/a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/a;->getExtensionRegistry()Ld0/e0/p/d/m0/i/e;

    move-result-object v1

    invoke-static {p4, v1}, Ld0/e0/p/d/m0/f/m;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/m;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_6d

    .line 4
    invoke-static {p4, v0}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    new-instance p4, Ld0/e0/p/d/m0/l/b/d0/c;

    const-string v0, "proto"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Ld0/e0/p/d/m0/l/b/d0/c;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/y/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p4

    .line 6
    :cond_41
    :try_start_41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object p3, Ld0/e0/p/d/m0/f/y/a;->g:Ld0/e0/p/d/m0/f/y/a;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    const-string p1, "version"

    .line 11
    invoke-static {p1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p1

    .line 12
    :try_start_6e
    throw p1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p2

    invoke-static {p4, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
