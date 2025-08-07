.class public Lb/i/c/m/d/k/x;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/k/x$j;,
        Lb/i/c/m/d/k/x$m;,
        Lb/i/c/m/d/k/x$k;,
        Lb/i/c/m/d/k/x$l;,
        Lb/i/c/m/d/k/x$g;,
        Lb/i/c/m/d/k/x$i;,
        Lb/i/c/m/d/k/x$f;,
        Lb/i/c/m/d/k/x$n;,
        Lb/i/c/m/d/k/x$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Ljava/io/FilenameFilter;

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final A:Lb/i/c/m/d/k/d1;

.field public B:Lb/i/c/m/d/k/p0;

.field public C:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Landroid/content/Context;

.field public final j:Lb/i/c/m/d/k/q0;

.field public final k:Lb/i/c/m/d/k/m0;

.field public final l:Lb/i/c/m/d/k/f1;

.field public final m:Lb/i/c/m/d/k/i;

.field public final n:Lb/i/c/m/d/n/b;

.field public final o:Lb/i/c/m/d/k/v0;

.field public final p:Lb/i/c/m/d/o/h;

.field public final q:Lb/i/c/m/d/k/b;

.field public final r:Lb/i/c/m/d/q/b$b;

.field public final s:Lb/i/c/m/d/k/x$j;

.field public final t:Lb/i/c/m/d/l/b;

.field public final u:Lb/i/c/m/d/q/a;

.field public final v:Lb/i/c/m/d/q/b$a;

.field public final w:Lb/i/c/m/d/a;

.field public final x:Lb/i/c/m/d/t/d;

.field public final y:Ljava/lang/String;

.field public final z:Lb/i/c/m/d/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/c/m/d/k/x$a;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lb/i/c/m/d/k/x$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/i/c/m/d/k/x;->a:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lb/i/c/m/d/k/x$b;

    invoke-direct {v0}, Lb/i/c/m/d/k/x$b;-><init>()V

    sput-object v0, Lb/i/c/m/d/k/x;->b:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lb/i/c/m/d/k/x$c;

    invoke-direct {v0}, Lb/i/c/m/d/k/x$c;-><init>()V

    sput-object v0, Lb/i/c/m/d/k/x;->c:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lb/i/c/m/d/k/x$d;

    invoke-direct {v0}, Lb/i/c/m/d/k/x$d;-><init>()V

    sput-object v0, Lb/i/c/m/d/k/x;->d:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/x;->e:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/x;->f:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/c/m/d/k/x;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/c/m/d/k/i;Lb/i/c/m/d/n/b;Lb/i/c/m/d/k/v0;Lb/i/c/m/d/k/q0;Lb/i/c/m/d/o/h;Lb/i/c/m/d/k/m0;Lb/i/c/m/d/k/b;Lb/i/c/m/d/q/a;Lb/i/c/m/d/q/b$b;Lb/i/c/m/d/a;Lb/i/c/m/d/i/a;Lb/i/c/m/d/s/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p10, 0x0

    invoke-direct {p9, p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p9, p0, Lb/i/c/m/d/k/x;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p9, p0, Lb/i/c/m/d/k/x;->C:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance p9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p9, p0, Lb/i/c/m/d/k/x;->D:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance p9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p9, p0, Lb/i/c/m/d/k/x;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p9, p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lb/i/c/m/d/k/x;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lb/i/c/m/d/k/x;->i:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    .line 9
    iput-object p3, p0, Lb/i/c/m/d/k/x;->n:Lb/i/c/m/d/n/b;

    .line 10
    iput-object p4, p0, Lb/i/c/m/d/k/x;->o:Lb/i/c/m/d/k/v0;

    .line 11
    iput-object p5, p0, Lb/i/c/m/d/k/x;->j:Lb/i/c/m/d/k/q0;

    .line 12
    iput-object p6, p0, Lb/i/c/m/d/k/x;->p:Lb/i/c/m/d/o/h;

    .line 13
    iput-object p7, p0, Lb/i/c/m/d/k/x;->k:Lb/i/c/m/d/k/m0;

    .line 14
    iput-object p8, p0, Lb/i/c/m/d/k/x;->q:Lb/i/c/m/d/k/b;

    .line 15
    new-instance p2, Lb/i/c/m/d/k/h0;

    invoke-direct {p2, p0}, Lb/i/c/m/d/k/h0;-><init>(Lb/i/c/m/d/k/x;)V

    .line 16
    iput-object p2, p0, Lb/i/c/m/d/k/x;->r:Lb/i/c/m/d/q/b$b;

    .line 17
    iput-object p11, p0, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    .line 18
    iget-object p2, p8, Lb/i/c/m/d/k/b;->g:Lb/i/c/m/d/u/a;

    invoke-virtual {p2}, Lb/i/c/m/d/u/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/i/c/m/d/k/x;->y:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lb/i/c/m/d/k/x;->z:Lb/i/c/m/d/i/a;

    .line 20
    new-instance p2, Lb/i/c/m/d/k/f1;

    invoke-direct {p2}, Lb/i/c/m/d/k/f1;-><init>()V

    iput-object p2, p0, Lb/i/c/m/d/k/x;->l:Lb/i/c/m/d/k/f1;

    .line 21
    new-instance p3, Lb/i/c/m/d/k/x$j;

    invoke-direct {p3, p6}, Lb/i/c/m/d/k/x$j;-><init>(Lb/i/c/m/d/o/h;)V

    iput-object p3, p0, Lb/i/c/m/d/k/x;->s:Lb/i/c/m/d/k/x$j;

    .line 22
    new-instance p7, Lb/i/c/m/d/l/b;

    invoke-direct {p7, p1, p3}, Lb/i/c/m/d/l/b;-><init>(Landroid/content/Context;Lb/i/c/m/d/l/b$b;)V

    iput-object p7, p0, Lb/i/c/m/d/k/x;->t:Lb/i/c/m/d/l/b;

    const/4 p3, 0x0

    .line 23
    new-instance p5, Lb/i/c/m/d/q/a;

    new-instance p9, Lb/i/c/m/d/k/x$k;

    invoke-direct {p9, p0, p3}, Lb/i/c/m/d/k/x$k;-><init>(Lb/i/c/m/d/k/x;Lb/i/c/m/d/k/x$a;)V

    invoke-direct {p5, p9}, Lb/i/c/m/d/q/a;-><init>(Lb/i/c/m/d/q/b$c;)V

    .line 24
    iput-object p5, p0, Lb/i/c/m/d/k/x;->u:Lb/i/c/m/d/q/a;

    .line 25
    new-instance p5, Lb/i/c/m/d/k/x$l;

    invoke-direct {p5, p0, p3}, Lb/i/c/m/d/k/x$l;-><init>(Lb/i/c/m/d/k/x;Lb/i/c/m/d/k/x$a;)V

    iput-object p5, p0, Lb/i/c/m/d/k/x;->v:Lb/i/c/m/d/q/b$a;

    .line 26
    new-instance p3, Lb/i/c/m/d/t/a;

    const/16 p5, 0x400

    const/4 p9, 0x1

    new-array p9, p9, [Lb/i/c/m/d/t/d;

    new-instance p11, Lb/i/c/m/d/t/c;

    const/16 p12, 0xa

    invoke-direct {p11, p12}, Lb/i/c/m/d/t/c;-><init>(I)V

    aput-object p11, p9, p10

    invoke-direct {p3, p5, p9}, Lb/i/c/m/d/t/a;-><init>(I[Lb/i/c/m/d/t/d;)V

    iput-object p3, p0, Lb/i/c/m/d/k/x;->x:Lb/i/c/m/d/t/d;

    .line 27
    new-instance p5, Ljava/io/File;

    .line 28
    new-instance p9, Ljava/io/File;

    iget-object p6, p6, Lb/i/c/m/d/o/h;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p6

    const-string p10, ".com.google.firebase.crashlytics"

    invoke-direct {p9, p6, p10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    .line 29
    invoke-direct {p5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p6, Lb/i/c/m/d/k/n0;

    invoke-direct {p6, p1, p4, p8, p3}, Lb/i/c/m/d/k/n0;-><init>(Landroid/content/Context;Lb/i/c/m/d/k/v0;Lb/i/c/m/d/k/b;Lb/i/c/m/d/t/d;)V

    .line 31
    new-instance p8, Lb/i/c/m/d/o/g;

    invoke-direct {p8, p5, p13}, Lb/i/c/m/d/o/g;-><init>(Ljava/io/File;Lb/i/c/m/d/s/d;)V

    .line 32
    sget-object p3, Lb/i/c/m/d/r/c;->a:Lb/i/c/m/d/m/x/h;

    .line 33
    invoke-static {p1}, Lb/i/a/b/j/n;->b(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lb/i/a/b/j/n;->a()Lb/i/a/b/j/n;

    move-result-object p1

    new-instance p3, Lb/i/a/b/i/a;

    sget-object p4, Lb/i/c/m/d/r/c;->b:Ljava/lang/String;

    sget-object p5, Lb/i/c/m/d/r/c;->c:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Lb/i/a/b/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p3}, Lb/i/a/b/j/n;->c(Lb/i/a/b/j/d;)Lb/i/a/b/g;

    move-result-object p1

    const-class p3, Lb/i/c/m/d/m/v;

    .line 36
    new-instance p4, Lb/i/a/b/b;

    const-string p5, "json"

    invoke-direct {p4, p5}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object p5, Lb/i/c/m/d/r/c;->d:Lb/i/a/b/e;

    .line 38
    check-cast p1, Lb/i/a/b/j/j;

    const-string p9, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p1, p9, p3, p4, p5}, Lb/i/a/b/j/j;->a(Ljava/lang/String;Ljava/lang/Class;Lb/i/a/b/b;Lb/i/a/b/e;)Lb/i/a/b/f;

    move-result-object p1

    .line 39
    new-instance p9, Lb/i/c/m/d/r/c;

    invoke-direct {p9, p1, p5}, Lb/i/c/m/d/r/c;-><init>(Lb/i/a/b/f;Lb/i/a/b/e;)V

    .line 40
    new-instance p1, Lb/i/c/m/d/k/d1;

    move-object p3, p1

    move-object p4, p6

    move-object p5, p8

    move-object p6, p9

    move-object p8, p2

    invoke-direct/range {p3 .. p8}, Lb/i/c/m/d/k/d1;-><init>(Lb/i/c/m/d/k/n0;Lb/i/c/m/d/o/g;Lb/i/c/m/d/r/c;Lb/i/c/m/d/l/b;Lb/i/c/m/d/k/f1;)V

    .line 41
    iput-object p1, p0, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    return-void
.end method

.method public static A(Lb/i/c/m/d/p/c;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2
    sget-object p0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Tried to include a file that doesn\'t exist: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/c/m/d/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    .line 3
    :try_start_20
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_34

    .line 4
    :try_start_25
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lb/i/c/m/d/k/x;->e(Ljava/io/InputStream;Lb/i/c/m/d/p/c;I)V
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_31

    .line 5
    invoke-static {v2, v0}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_31
    move-exception p0

    move-object v1, v2

    goto :goto_35

    :catchall_34
    move-exception p0

    :goto_35
    invoke-static {v1, v0}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method public static a(Lb/i/c/m/d/k/x;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb/i/c/m/d/k/x;->j()J

    move-result-wide v14

    .line 3
    new-instance v1, Lb/i/c/m/d/k/g;

    iget-object v2, v0, Lb/i/c/m/d/k/x;->o:Lb/i/c/m/d/k/v0;

    invoke-direct {v1, v2}, Lb/i/c/m/d/k/g;-><init>(Lb/i/c/m/d/k/v0;)V

    .line 4
    sget-object v13, Lb/i/c/m/d/k/g;->b:Ljava/lang/String;

    .line 5
    sget-object v12, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Opening a new session with ID "

    invoke-static {v1, v13, v12}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    .line 6
    iget-object v1, v0, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    invoke-interface {v1, v13}, Lb/i/c/m/d/a;->h(Ljava/lang/String;)Z

    .line 7
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v10, "17.3.0"

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    .line 8
    invoke-static {v11, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lb/i/c/m/d/k/u;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v7

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lb/i/c/m/d/k/u;-><init>(Lb/i/c/m/d/k/x;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "BeginSession"

    invoke-virtual {v0, v13, v1, v8}, Lb/i/c/m/d/k/x;->z(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/k/x$g;)V

    .line 10
    iget-object v1, v0, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    invoke-interface {v1, v13, v7, v14, v15}, Lb/i/c/m/d/a;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    iget-object v1, v0, Lb/i/c/m/d/k/x;->o:Lb/i/c/m/d/k/v0;

    .line 12
    iget-object v8, v1, Lb/i/c/m/d/k/v0;->e:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lb/i/c/m/d/k/x;->q:Lb/i/c/m/d/k/b;

    iget-object v9, v2, Lb/i/c/m/d/k/b;->e:Ljava/lang/String;

    .line 14
    iget-object v7, v2, Lb/i/c/m/d/k/b;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lb/i/c/m/d/k/v0;->b()Ljava/lang/String;

    move-result-object v16

    .line 16
    iget-object v1, v0, Lb/i/c/m/d/k/x;->q:Lb/i/c/m/d/k/b;

    iget-object v1, v1, Lb/i/c/m/d/k/b;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lb/i/c/m/d/k/r0;->f(Ljava/lang/String;)Lb/i/c/m/d/k/r0;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/c/m/d/k/r0;->g()I

    move-result v17

    .line 18
    new-instance v6, Lb/i/c/m/d/k/v;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v7

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lb/i/c/m/d/k/v;-><init>(Lb/i/c/m/d/k/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-virtual {v0, v13, v1, v10}, Lb/i/c/m/d/k/x;->z(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/k/x$g;)V

    .line 19
    iget-object v3, v0, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    iget-object v10, v0, Lb/i/c/m/d/k/x;->y:Ljava/lang/String;

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v2, v18

    invoke-interface/range {v3 .. v10}, Lb/i/c/m/d/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 22
    iget-object v1, v0, Lb/i/c/m/d/k/x;->i:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lb/i/c/m/d/k/h;->u(Landroid/content/Context;)Z

    move-result v1

    .line 24
    new-instance v3, Lb/i/c/m/d/k/w;

    invoke-direct {v3, v0, v10, v8, v1}, Lb/i/c/m/d/k/w;-><init>(Lb/i/c/m/d/k/x;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-virtual {v0, v13, v4, v3}, Lb/i/c/m/d/k/x;->z(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/k/x$g;)V

    .line 25
    iget-object v3, v0, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    invoke-interface {v3, v13, v10, v8, v1}, Lb/i/c/m/d/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    iget-object v1, v0, Lb/i/c/m/d/k/x;->i:Landroid/content/Context;

    .line 27
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v4, Lb/i/c/m/d/k/h$b;->q:Lb/i/c/m/d/k/h$b;

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c0

    const-string v5, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 30
    invoke-virtual {v12, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto :goto_d0

    .line 31
    :cond_c0
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 32
    sget-object v6, Lb/i/c/m/d/k/h$b;->t:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/c/m/d/k/h$b;

    if-nez v5, :cond_cf

    goto :goto_d0

    :cond_cf
    move-object v4, v5

    .line 33
    :goto_d0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    .line 34
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    .line 36
    invoke-static {}, Lb/i/c/m/d/k/h;->p()J

    move-result-wide v21

    .line 37
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    move-object v7, v2

    int-to-long v2, v3

    mul-long v23, v4, v2

    .line 38
    invoke-static {v1}, Lb/i/c/m/d/k/h;->s(Landroid/content/Context;)Z

    move-result v25

    .line 39
    invoke-static {v1}, Lb/i/c/m/d/k/h;->k(Landroid/content/Context;)I

    move-result v26

    .line 40
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 42
    new-instance v3, Lb/i/c/m/d/k/y;

    move-object v1, v3

    move-object/from16 v2, p0

    move-wide/from16 v29, v14

    move-object v14, v3

    move/from16 v3, v18

    move-object v15, v4

    move-object v4, v6

    move-object/from16 v31, v5

    move/from16 v5, v20

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-wide/from16 v6, v21

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v23

    move-object/from16 v36, v10

    move/from16 v10, v25

    move-object/from16 v37, v11

    move/from16 v11, v26

    move-object/from16 v38, v12

    move-object/from16 v12, v31

    move-object v0, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lb/i/c/m/d/k/y;-><init>(Lb/i/c/m/d/k/x;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "SessionDevice"

    invoke-virtual {v2, v0, v1, v14}, Lb/i/c/m/d/k/x;->z(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/k/x$g;)V

    .line 43
    iget-object v1, v2, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v33

    move-object/from16 v27, v31

    move-object/from16 v28, v15

    invoke-interface/range {v16 .. v28}, Lb/i/c/m/d/a;->c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v2, Lb/i/c/m/d/k/x;->t:Lb/i/c/m/d/l/b;

    invoke-virtual {v1, v0}, Lb/i/c/m/d/l/b;->a(Ljava/lang/String;)V

    .line 45
    iget-object v1, v2, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    .line 46
    invoke-static {v0}, Lb/i/c/m/d/k/x;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v2, v1, Lb/i/c/m/d/k/d1;->a:Lb/i/c/m/d/k/n0;

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lb/i/c/m/d/m/v;->a:Ljava/nio/charset/Charset;

    new-instance v3, Lb/i/c/m/d/m/b$b;

    invoke-direct {v3}, Lb/i/c/m/d/m/b$b;-><init>()V

    move-object/from16 v4, v32

    .line 50
    iput-object v4, v3, Lb/i/c/m/d/m/b$b;->a:Ljava/lang/String;

    .line 51
    iget-object v4, v2, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v4, v4, Lb/i/c/m/d/k/b;->a:Ljava/lang/String;

    const-string v5, "Null gmpAppId"

    .line 52
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v4, v3, Lb/i/c/m/d/m/b$b;->b:Ljava/lang/String;

    .line 54
    iget-object v4, v2, Lb/i/c/m/d/k/n0;->d:Lb/i/c/m/d/k/v0;

    .line 55
    invoke-virtual {v4}, Lb/i/c/m/d/k/v0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Null installationUuid"

    .line 56
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iput-object v4, v3, Lb/i/c/m/d/m/b$b;->d:Ljava/lang/String;

    .line 58
    iget-object v4, v2, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v4, v4, Lb/i/c/m/d/k/b;->e:Ljava/lang/String;

    const-string v5, "Null buildVersion"

    .line 59
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object v4, v3, Lb/i/c/m/d/m/b$b;->e:Ljava/lang/String;

    .line 61
    iget-object v4, v2, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v4, v4, Lb/i/c/m/d/k/b;->f:Ljava/lang/String;

    const-string v6, "Null displayVersion"

    .line 62
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object v4, v3, Lb/i/c/m/d/m/b$b;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lb/i/c/m/d/m/b$b;->c:Ljava/lang/Integer;

    .line 65
    new-instance v4, Lb/i/c/m/d/m/f$b;

    invoke-direct {v4}, Lb/i/c/m/d/m/f$b;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lb/i/c/m/d/m/f$b;->b(Z)Lb/i/c/m/d/m/v$d$b;

    .line 66
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lb/i/c/m/d/m/f$b;->c:Ljava/lang/Long;

    const-string v6, "Null identifier"

    .line 67
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object v0, v4, Lb/i/c/m/d/m/f$b;->b:Ljava/lang/String;

    .line 69
    sget-object v0, Lb/i/c/m/d/k/n0;->a:Ljava/lang/String;

    const-string v7, "Null generator"

    .line 70
    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iput-object v0, v4, Lb/i/c/m/d/m/f$b;->a:Ljava/lang/String;

    .line 72
    iget-object v0, v2, Lb/i/c/m/d/k/n0;->d:Lb/i/c/m/d/k/v0;

    .line 73
    iget-object v0, v0, Lb/i/c/m/d/k/v0;->e:Ljava/lang/String;

    .line 74
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iget-object v6, v2, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v6, v6, Lb/i/c/m/d/k/b;->e:Ljava/lang/String;

    const-string v7, "Null version"

    .line 76
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    iget-object v8, v2, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v8, v8, Lb/i/c/m/d/k/b;->f:Ljava/lang/String;

    .line 78
    iget-object v9, v2, Lb/i/c/m/d/k/n0;->d:Lb/i/c/m/d/k/v0;

    .line 79
    invoke-virtual {v9}, Lb/i/c/m/d/k/v0;->b()Ljava/lang/String;

    move-result-object v21

    .line 80
    iget-object v9, v2, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v9, v9, Lb/i/c/m/d/k/b;->g:Lb/i/c/m/d/u/a;

    invoke-virtual {v9}, Lb/i/c/m/d/u/a;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1d7

    const-string v10, "Unity"

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    goto :goto_1db

    :cond_1d7
    move-object/from16 v22, v10

    move-object/from16 v23, v22

    .line 81
    :goto_1db
    new-instance v9, Lb/i/c/m/d/m/g;

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v24}, Lb/i/c/m/d/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/v$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/g$a;)V

    .line 82
    iput-object v9, v4, Lb/i/c/m/d/m/f$b;->f:Lb/i/c/m/d/m/v$d$a;

    const/4 v0, 0x3

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v36

    .line 84
    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v7, v34

    .line 85
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-object v5, v2, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    .line 87
    invoke-static {v5}, Lb/i/c/m/d/k/h;->u(Landroid/content/Context;)Z

    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v6, :cond_20c

    const-string v9, " platform"

    goto :goto_20e

    :cond_20c
    const-string v9, ""

    :goto_20e
    if-nez v5, :cond_216

    const-string v10, " jailbroken"

    .line 89
    invoke-static {v9, v10}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    :cond_216
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_322

    .line 91
    new-instance v9, Lb/i/c/m/d/m/t;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v21}, Lb/i/c/m/d/m/t;-><init>(ILjava/lang/String;Ljava/lang/String;ZLb/i/c/m/d/m/t$a;)V

    .line 94
    iput-object v9, v4, Lb/i/c/m/d/m/f$b;->h:Lb/i/c/m/d/m/v$d$e;

    .line 95
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_248

    goto :goto_25f

    .line 97
    :cond_248
    sget-object v6, Lb/i/c/m/d/k/n0;->b:Ljava/util/Map;

    move-object/from16 v9, v35

    move-object/from16 v8, v37

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_25b

    goto :goto_25f

    .line 98
    :cond_25b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 99
    :goto_25f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    .line 100
    invoke-static {}, Lb/i/c/m/d/k/h;->p()J

    move-result-wide v8

    .line 101
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v12, v5

    mul-long v10, v10, v12

    .line 102
    iget-object v5, v2, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    invoke-static {v5}, Lb/i/c/m/d/k/h;->s(Landroid/content/Context;)Z

    move-result v5

    .line 103
    iget-object v2, v2, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    invoke-static {v2}, Lb/i/c/m/d/k/h;->k(Landroid/content/Context;)I

    move-result v2

    .line 104
    new-instance v12, Lb/i/c/m/d/m/i$b;

    invoke-direct {v12}, Lb/i/c/m/d/m/i$b;-><init>()V

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v12, Lb/i/c/m/d/m/i$b;->a:Ljava/lang/Integer;

    const-string v7, "Null model"

    move-object/from16 v13, v33

    .line 106
    invoke-static {v13, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    iput-object v13, v12, Lb/i/c/m/d/m/i$b;->b:Ljava/lang/String;

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, Lb/i/c/m/d/m/i$b;->c:Ljava/lang/Integer;

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v12, Lb/i/c/m/d/m/i$b;->d:Ljava/lang/Long;

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v12, Lb/i/c/m/d/m/i$b;->e:Ljava/lang/Long;

    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, Lb/i/c/m/d/m/i$b;->f:Ljava/lang/Boolean;

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lb/i/c/m/d/m/i$b;->g:Ljava/lang/Integer;

    const-string v2, "Null manufacturer"

    move-object/from16 v5, v31

    .line 113
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iput-object v5, v12, Lb/i/c/m/d/m/i$b;->h:Ljava/lang/String;

    const-string v2, "Null modelClass"

    .line 115
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    iput-object v15, v12, Lb/i/c/m/d/m/i$b;->i:Ljava/lang/String;

    .line 117
    invoke-virtual {v12}, Lb/i/c/m/d/m/i$b;->a()Lb/i/c/m/d/m/v$d$c;

    move-result-object v2

    .line 118
    iput-object v2, v4, Lb/i/c/m/d/m/f$b;->i:Lb/i/c/m/d/m/v$d$c;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lb/i/c/m/d/m/f$b;->k:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v4}, Lb/i/c/m/d/m/f$b;->a()Lb/i/c/m/d/m/v$d;

    move-result-object v0

    .line 121
    iput-object v0, v3, Lb/i/c/m/d/m/b$b;->g:Lb/i/c/m/d/m/v$d;

    .line 122
    invoke-virtual {v3}, Lb/i/c/m/d/m/b$b;->a()Lb/i/c/m/d/m/v;

    move-result-object v0

    .line 123
    iget-object v1, v1, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    .line 124
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0}, Lb/i/c/m/d/m/v;->h()Lb/i/c/m/d/m/v$d;

    move-result-object v2

    if-nez v2, :cond_2ee

    const-string v0, "Could not get session for report"

    move-object/from16 v1, v38

    .line 126
    invoke-virtual {v1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto :goto_321

    .line 127
    :cond_2ee
    invoke-virtual {v2}, Lb/i/c/m/d/m/v$d;->g()Ljava/lang/String;

    move-result-object v2

    .line 128
    :try_start_2f2
    invoke-virtual {v1, v2}, Lb/i/c/m/d/o/g;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lb/i/c/m/d/o/g;->i(Ljava/io/File;)Ljava/io/File;

    .line 129
    sget-object v3, Lb/i/c/m/d/o/g;->c:Lb/i/c/m/d/m/x/h;

    invoke-virtual {v3, v0}, Lb/i/c/m/d/m/x/h;->g(Lb/i/c/m/d/m/v;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v3, Ljava/io/File;

    const-string v4, "report"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lb/i/c/m/d/o/g;->l(Ljava/io/File;Ljava/lang/String;)V
    :try_end_309
    .catch Ljava/io/IOException; {:try_start_2f2 .. :try_end_309} :catch_30a

    goto :goto_321

    :catch_30a
    move-exception v0

    .line 131
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not persist report for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_321
    return-void

    .line 132
    :cond_322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v9}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lb/i/c/m/d/k/x;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lb/i/c/m/d/k/m;->a:Lb/i/c/m/d/k/m;

    .line 4
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_6b

    aget-object v4, v1, v3

    .line 6
    :try_start_18
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_25} :catch_4f

    const/4 v7, 0x1

    :try_start_26
    const-string v8, "com.google.firebase.crash.FirebaseCrash"

    .line 7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_2b} :catch_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2b} :catch_4f

    const/4 v8, 0x1

    goto :goto_2e

    :catch_2d
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_3d

    .line 8
    :try_start_30
    sget-object v5, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v6, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v5, v6}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    goto :goto_4b

    .line 10
    :cond_3d
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v8, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 11
    new-instance v7, Lb/i/c/m/d/k/a0;

    invoke-direct {v7, p0, v5, v6}, Lb/i/c/m/d/k/a0;-><init>(Lb/i/c/m/d/k/x;J)V

    invoke-static {v8, v7}, Lb/i/a/f/e/o/f;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    .line 12
    :goto_4b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_4e} :catch_4f

    goto :goto_65

    .line 13
    :catch_4f
    sget-object v5, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v6, "Could not parse timestamp from file "

    invoke-static {v6}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 14
    :goto_65
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 15
    :cond_6b
    invoke-static {v0}, Lb/i/a/f/e/o/f;->B1(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 1
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_63

    .line 2
    :try_start_e
    invoke-static {v3}, Lb/i/c/m/d/p/c;->i(Ljava/io/OutputStream;)Lb/i/c/m/d/p/c;

    move-result-object v2

    .line 3
    sget-object v4, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    .line 4
    invoke-static {p0}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2, v4, v5}, Lb/i/c/m/d/p/c;->r(II)V

    .line 6
    invoke-static {v5, p0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v4

    const/4 v6, 0x5

    .line 7
    invoke-static {v6}, Lb/i/c/m/d/p/c;->e(I)I

    move-result v7

    .line 8
    invoke-static {v4}, Lb/i/c/m/d/p/c;->d(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    .line 9
    invoke-virtual {v2, v8}, Lb/i/c/m/d/p/c;->o(I)V

    .line 10
    invoke-virtual {v2, v6, v5}, Lb/i/c/m/d/p/c;->r(II)V

    .line 11
    invoke-virtual {v2, v4}, Lb/i/c/m/d/p/c;->o(I)V

    .line 12
    invoke-virtual {v2, v5, p0}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_61

    .line 13
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_61
    move-exception p0

    goto :goto_65

    :catchall_63
    move-exception p0

    move-object v3, v2

    .line 15
    :goto_65
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static e(Ljava/io/InputStream;Lb/i/c/m/d/p/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_10

    sub-int v3, p2, v2

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_10

    add-int/2addr v2, v3

    goto :goto_4

    .line 3
    :cond_10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p0, p1, Lb/i/c/m/d/p/c;->k:I

    iget v2, p1, Lb/i/c/m/d/p/c;->l:I

    sub-int/2addr p0, v2

    if-lt p0, p2, :cond_25

    .line 5
    iget-object p0, p1, Lb/i/c/m/d/p/c;->j:[B

    invoke-static {v0, v1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p0, p1, Lb/i/c/m/d/p/c;->l:I

    add-int/2addr p0, p2

    iput p0, p1, Lb/i/c/m/d/p/c;->l:I

    goto :goto_45

    .line 7
    :cond_25
    iget-object v3, p1, Lb/i/c/m/d/p/c;->j:[B

    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p0, 0x0

    sub-int/2addr p2, p0

    .line 8
    iget p0, p1, Lb/i/c/m/d/p/c;->k:I

    iput p0, p1, Lb/i/c/m/d/p/c;->l:I

    .line 9
    invoke-virtual {p1}, Lb/i/c/m/d/p/c;->j()V

    .line 10
    iget p0, p1, Lb/i/c/m/d/p/c;->k:I

    if-gt p2, p0, :cond_40

    .line 11
    iget-object p0, p1, Lb/i/c/m/d/p/c;->j:[B

    invoke-static {v0, v2, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p2, p1, Lb/i/c/m/d/p/c;->l:I

    goto :goto_45

    .line 13
    :cond_40
    iget-object p0, p1, Lb/i/c/m/d/p/c;->m:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_45
    return-void
.end method

.method public static j()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static o(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_9
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "-"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lb/i/c/m/d/p/c;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lb/i/c/m/d/k/h;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3d

    aget-object v3, p1, v2

    .line 3
    :try_start_c
    sget-object v4, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 5
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v3}, Lb/i/c/m/d/k/x;->A(Lb/i/c/m/d/p/c;Ljava/io/File;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_29

    goto :goto_3a

    :catch_29
    move-exception v3

    .line 8
    sget-object v4, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v4, v5}, Lb/i/c/m/d/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "FirebaseCrashlytics"

    const-string v5, "Error writting non-fatal to session."

    .line 10
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3d
    return-void
.end method


# virtual methods
.method public final d(Lb/i/c/m/d/p/b;)V
    .locals 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lb/i/c/m/d/p/b;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_18

    :catch_7
    move-exception p1

    .line 2
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Error closing session file stream in the presence of an exception"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_18
    return-void
.end method

.method public final f(IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    add-int/lit8 v0, v3, 0x8

    .line 1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->s()[Ljava/io/File;

    move-result-object v5

    .line 3
    array-length v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v0, :cond_25

    .line 4
    aget-object v7, v5, v6

    invoke-static {v7}, Lb/i/c/m/d/k/x;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 6
    :cond_25
    iget-object v0, v1, Lb/i/c/m/d/k/x;->t:Lb/i/c/m/d/l/b;

    .line 7
    iget-object v0, v0, Lb/i/c/m/d/l/b;->c:Lb/i/c/m/d/l/b$b;

    check-cast v0, Lb/i/c/m/d/k/x$j;

    invoke-virtual {v0}, Lb/i/c/m/d/k/x$j;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 8
    array-length v5, v0

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v5, :cond_5b

    aget-object v7, v0, v6

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".temp"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_49

    goto :goto_4f

    :cond_49
    const/16 v10, 0x14

    .line 11
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_4f
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 14
    :cond_5b
    new-instance v0, Lb/i/c/m/d/k/x$f;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lb/i/c/m/d/k/x$f;-><init>(Lb/i/c/m/d/k/x$a;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v0}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 16
    array-length v6, v0

    const/4 v7, 0x0

    :goto_6b
    const/4 v8, 0x1

    if-ge v7, v6, :cond_c0

    aget-object v9, v0, v7

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 18
    sget-object v11, Lb/i/c/m/d/k/x;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_9a

    .line 20
    sget-object v8, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Deleting unknown file: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_bd

    .line 22
    :cond_9a
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_bd

    .line 24
    sget-object v8, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Trimming session file: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_bd
    :goto_bd
    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    .line 26
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->s()[Ljava/io/File;

    move-result-object v4

    .line 27
    array-length v0, v4

    if-gt v0, v3, :cond_cf

    .line 28
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "No open sessions to be closed."

    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_cf
    aget-object v0, v4, v3

    .line 30
    invoke-static {v0}, Lb/i/c/m/d/k/x;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->p()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 32
    iget-object v0, v1, Lb/i/c/m/d/k/x;->l:Lb/i/c/m/d/k/f1;

    goto :goto_12c

    .line 33
    :cond_de
    new-instance v0, Lb/i/c/m/d/k/z0;

    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v7}, Lb/i/c/m/d/k/z0;-><init>(Ljava/io/File;)V

    const-string v7, "Failed to close user metadata file."

    .line 34
    invoke-virtual {v0, v6}, Lb/i/c/m/d/k/z0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_f9

    .line 36
    new-instance v0, Lb/i/c/m/d/k/f1;

    invoke-direct {v0}, Lb/i/c/m/d/k/f1;-><init>()V

    goto :goto_12c

    .line 37
    :cond_f9
    :try_start_f9
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fe} :catch_113
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_110

    .line 38
    :try_start_fe
    invoke-static {v8}, Lb/i/c/m/d/k/h;->x(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/c/m/d/k/z0;->c(Ljava/lang/String;)Lb/i/c/m/d/k/f1;

    move-result-object v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_106} :catch_10d
    .catchall {:try_start_fe .. :try_end_106} :catchall_10a

    .line 39
    invoke-static {v8, v7}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_12c

    :catchall_10a
    move-exception v0

    goto/16 :goto_6da

    :catch_10d
    move-exception v0

    move-object v5, v8

    goto :goto_114

    :catchall_110
    move-exception v0

    goto/16 :goto_6d9

    :catch_113
    move-exception v0

    .line 40
    :goto_114
    :try_start_114
    sget-object v8, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v9, "Error deserializing user metadata."

    const/4 v10, 0x6

    .line 41
    invoke-virtual {v8, v10}, Lb/i/c/m/d/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_124

    const-string v8, "FirebaseCrashlytics"

    .line 42
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_124
    .catchall {:try_start_114 .. :try_end_124} :catchall_110

    .line 43
    :cond_124
    invoke-static {v5, v7}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lb/i/c/m/d/k/f1;

    invoke-direct {v0}, Lb/i/c/m/d/k/f1;-><init>()V

    .line 45
    :goto_12c
    new-instance v5, Lb/i/c/m/d/k/z;

    invoke-direct {v5, v1, v0}, Lb/i/c/m/d/k/z;-><init>(Lb/i/c/m/d/k/x;Lb/i/c/m/d/k/f1;)V

    const-string v0, "SessionUser"

    invoke-virtual {v1, v6, v0, v5}, Lb/i/c/m/d/k/x;->z(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/k/x$g;)V

    .line 46
    iget-object v0, v1, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    invoke-interface {v0, v6}, Lb/i/c/m/d/a;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "report"

    const-string v7, "user"

    if-eqz v0, :cond_302

    .line 47
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v8, "Finalizing native report for session "

    invoke-static {v8, v6, v0}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    .line 48
    iget-object v8, v1, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    .line 49
    invoke-interface {v8, v6}, Lb/i/c/m/d/a;->b(Ljava/lang/String;)Lb/i/c/m/d/d;

    move-result-object v8

    .line 50
    invoke-interface {v8}, Lb/i/c/m/d/d;->d()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2df

    .line 51
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_15d

    goto/16 :goto_2df

    .line 52
    :cond_15d
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 53
    new-instance v11, Lb/i/c/m/d/l/b;

    iget-object v12, v1, Lb/i/c/m/d/k/x;->i:Landroid/content/Context;

    iget-object v13, v1, Lb/i/c/m/d/k/x;->s:Lb/i/c/m/d/k/x$j;

    invoke-direct {v11, v12, v13, v6}, Lb/i/c/m/d/l/b;-><init>(Landroid/content/Context;Lb/i/c/m/d/l/b$b;Ljava/lang/String;)V

    .line 54
    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->m()Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-nez v13, :cond_180

    const-string v8, "Couldn\'t create native sessions directory"

    .line 56
    invoke-virtual {v0, v8}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto/16 :goto_2f3

    .line 57
    :cond_180
    invoke-virtual {v1, v9, v10}, Lb/i/c/m/d/k/x;->g(J)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v0

    .line 59
    iget-object v9, v11, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    invoke-interface {v9}, Lb/i/c/m/d/l/a;->c()[B

    move-result-object v9

    .line 60
    new-instance v10, Lb/i/c/m/d/k/z0;

    invoke-direct {v10, v0}, Lb/i/c/m/d/k/z0;-><init>(Ljava/io/File;)V

    .line 61
    invoke-virtual {v10, v6}, Lb/i/c/m/d/k/z0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    invoke-virtual {v10, v6}, Lb/i/c/m/d/k/z0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 63
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v14, Lb/i/c/m/d/k/f;

    const-string v15, "logs_file"

    const-string v3, "logs"

    invoke-direct {v14, v15, v3, v9}, Lb/i/c/m/d/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, Lb/i/c/m/d/k/u0;

    .line 66
    invoke-interface {v8}, Lb/i/c/m/d/d;->f()Ljava/io/File;

    move-result-object v9

    const-string v14, "crash_meta_file"

    const-string v15, "metadata"

    invoke-direct {v3, v14, v15, v9}, Lb/i/c/m/d/k/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 67
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Lb/i/c/m/d/k/u0;

    .line 69
    invoke-interface {v8}, Lb/i/c/m/d/d;->e()Ljava/io/File;

    move-result-object v9

    const-string v14, "session_meta_file"

    const-string v15, "session"

    invoke-direct {v3, v14, v15, v9}, Lb/i/c/m/d/k/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 70
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lb/i/c/m/d/k/u0;

    .line 72
    invoke-interface {v8}, Lb/i/c/m/d/d;->a()Ljava/io/File;

    move-result-object v9

    const-string v14, "app_meta_file"

    const-string v15, "app"

    invoke-direct {v3, v14, v15, v9}, Lb/i/c/m/d/k/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 73
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Lb/i/c/m/d/k/u0;

    .line 75
    invoke-interface {v8}, Lb/i/c/m/d/d;->c()Ljava/io/File;

    move-result-object v9

    const-string v14, "device_meta_file"

    const-string v15, "device"

    invoke-direct {v3, v14, v15, v9}, Lb/i/c/m/d/k/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 76
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Lb/i/c/m/d/k/u0;

    .line 78
    invoke-interface {v8}, Lb/i/c/m/d/d;->b()Ljava/io/File;

    move-result-object v9

    const-string v14, "os_meta_file"

    const-string v15, "os"

    invoke-direct {v3, v14, v15, v9}, Lb/i/c/m/d/k/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 79
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, Lb/i/c/m/d/k/u0;

    .line 81
    invoke-interface {v8}, Lb/i/c/m/d/d;->d()Ljava/io/File;

    move-result-object v8

    const-string v9, "minidump_file"

    const-string v14, "minidump"

    invoke-direct {v3, v9, v14, v8}, Lb/i/c/m/d/k/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 82
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, Lb/i/c/m/d/k/u0;

    const-string v8, "user_meta_file"

    invoke-direct {v3, v8, v7, v0}, Lb/i/c/m/d/k/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lb/i/c/m/d/k/u0;

    const-string v3, "keys_file"

    const-string v8, "keys"

    invoke-direct {v0, v3, v8, v10}, Lb/i/c/m/d/k/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_225
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_252

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/c/m/d/k/a1;

    .line 86
    :try_start_231
    invoke-interface {v3}, Lb/i/c/m/d/k/a1;->h()Ljava/io/InputStream;

    move-result-object v8
    :try_end_235
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_235} :catch_24d
    .catchall {:try_start_231 .. :try_end_235} :catchall_247

    if-nez v8, :cond_238

    goto :goto_24e

    .line 87
    :cond_238
    :try_start_238
    new-instance v9, Ljava/io/File;

    .line 88
    invoke-interface {v3}, Lb/i/c/m/d/k/a1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-static {v8, v9}, Lb/i/a/f/e/o/f;->t0(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_244
    .catch Ljava/io/IOException; {:try_start_238 .. :try_end_244} :catch_24e
    .catchall {:try_start_238 .. :try_end_244} :catchall_245

    goto :goto_24e

    :catchall_245
    move-exception v0

    goto :goto_249

    :catchall_247
    move-exception v0

    const/4 v8, 0x0

    .line 90
    :goto_249
    invoke-static {v8}, Lb/i/c/m/d/k/h;->d(Ljava/io/Closeable;)V

    .line 91
    throw v0

    :catch_24d
    const/4 v8, 0x0

    .line 92
    :catch_24e
    :goto_24e
    invoke-static {v8}, Lb/i/c/m/d/k/h;->d(Ljava/io/Closeable;)V

    goto :goto_225

    .line 93
    :cond_252
    iget-object v0, v1, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    const-string v3, "-"

    const-string v8, ""

    .line 94
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_268
    :goto_268
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/c/m/d/k/a1;

    .line 98
    invoke-interface {v10}, Lb/i/c/m/d/k/a1;->b()Lb/i/c/m/d/m/v$c$a;

    move-result-object v10

    if-eqz v10, :cond_268

    .line 99
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_268

    .line 100
    :cond_27e
    iget-object v0, v0, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    .line 101
    new-instance v9, Lb/i/c/m/d/m/w;

    invoke-direct {v9, v8}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    .line 102
    new-instance v8, Lb/i/c/m/d/m/d;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v10}, Lb/i/c/m/d/m/d;-><init>(Lb/i/c/m/d/m/w;Ljava/lang/String;Lb/i/c/m/d/m/d$a;)V

    .line 103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0, v3}, Lb/i/c/m/d/o/g;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    iget-object v0, v0, Lb/i/c/m/d/o/g;->j:Ljava/io/File;

    .line 106
    :try_start_299
    sget-object v10, Lb/i/c/m/d/o/g;->c:Lb/i/c/m/d/m/x/h;

    .line 107
    invoke-static {v9}, Lb/i/c/m/d/o/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lb/i/c/m/d/m/x/h;->f(Ljava/lang/String;)Lb/i/c/m/d/m/v;

    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lb/i/c/m/d/m/v;->i()Lb/i/c/m/d/m/v$a;

    move-result-object v12

    check-cast v12, Lb/i/c/m/d/m/b$b;

    const/4 v13, 0x0

    .line 109
    iput-object v13, v12, Lb/i/c/m/d/m/b$b;->g:Lb/i/c/m/d/m/v$d;

    .line 110
    iput-object v8, v12, Lb/i/c/m/d/m/b$b;->h:Lb/i/c/m/d/m/v$c;

    .line 111
    invoke-virtual {v12}, Lb/i/c/m/d/m/b$b;->a()Lb/i/c/m/d/m/v;

    move-result-object v8

    .line 112
    new-instance v12, Ljava/io/File;

    .line 113
    invoke-static {v0}, Lb/i/c/m/d/o/g;->i(Ljava/io/File;)Ljava/io/File;

    invoke-direct {v12, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v10, v8}, Lb/i/c/m/d/m/x/h;->g(Lb/i/c/m/d/m/v;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v12, v0}, Lb/i/c/m/d/o/g;->l(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2c1
    .catch Ljava/io/IOException; {:try_start_299 .. :try_end_2c1} :catch_2c2

    goto :goto_2d9

    :catch_2c2
    move-exception v0

    .line 116
    sget-object v3, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not synthesize final native report file for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v0}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_2d9
    iget-object v0, v11, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    invoke-interface {v0}, Lb/i/c/m/d/l/a;->d()V

    goto :goto_2f3

    .line 118
    :cond_2df
    :goto_2df
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No minidump data found for session "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/i/c/m/d/b;->g(Ljava/lang/String;)V

    .line 119
    :goto_2f3
    iget-object v0, v1, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    invoke-interface {v0, v6}, Lb/i/c/m/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_302

    .line 120
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v3, "Could not finalize native session: "

    invoke-static {v3, v6, v0}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    .line 121
    :cond_302
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v3, "Closing open sessions."

    invoke-virtual {v0, v3}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    move/from16 v3, p2

    .line 122
    :goto_30b
    array-length v0, v4

    if-ge v3, v0, :cond_4ba

    .line 123
    aget-object v0, v4, v3

    .line 124
    invoke-static {v0}, Lb/i/c/m/d/k/x;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 125
    sget-object v8, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Closing session: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Collecting session parts for ID "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 127
    new-instance v9, Lb/i/c/m/d/k/x$h;

    const-string v10, "SessionCrash"

    invoke-static {v6, v10}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lb/i/c/m/d/k/x$h;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v9}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    .line 129
    array-length v10, v9

    if-lez v10, :cond_356

    const/4 v10, 0x1

    goto :goto_357

    :cond_356
    const/4 v10, 0x0

    .line 130
    :goto_357
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    .line 131
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-string v14, "Session %s has fatal exception: %s"

    invoke-static {v11, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 132
    new-instance v13, Lb/i/c/m/d/k/x$h;

    const-string v14, "SessionEvent"

    invoke-static {v6, v14}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lb/i/c/m/d/k/x$h;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v15

    invoke-static {v15, v13}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v13

    .line 134
    array-length v15, v13

    if-lez v15, :cond_387

    const/4 v15, 0x1

    goto :goto_388

    :cond_387
    const/4 v15, 0x0

    :goto_388
    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v12, v16

    .line 135
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v12, v17

    move-object/from16 v16, v5

    const-string v5, "Session %s has non-fatal exceptions: %s"

    .line 136
    invoke-static {v11, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v8, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    if-nez v10, :cond_3ae

    if-eqz v15, :cond_3a6

    goto :goto_3ae

    :cond_3a6
    const-string v0, "No events present for session ID "

    .line 138
    invoke-static {v0, v6, v8}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    move-object v2, v7

    goto/16 :goto_47b

    .line 139
    :cond_3ae
    :goto_3ae
    array-length v5, v13

    if-le v5, v2, :cond_3d8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v5, v13

    const-string v12, "Trimming down to %d logged exceptions."

    .line 141
    invoke-static {v11, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v8, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v6, v2}, Lb/i/c/m/d/k/x;->v(Ljava/lang/String;I)V

    .line 144
    new-instance v5, Lb/i/c/m/d/k/x$h;

    invoke-static {v6, v14}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lb/i/c/m/d/k/x$h;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v11

    invoke-static {v11, v5}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v13

    :cond_3d8
    if-eqz v10, :cond_3de

    const/4 v5, 0x0

    .line 146
    aget-object v5, v9, v5

    goto :goto_3df

    :cond_3de
    const/4 v5, 0x0

    :goto_3df
    const-string v9, "Failed to close CLS file"

    const-string v10, "Error flushing session file stream"

    if-eqz v5, :cond_3e7

    const/4 v11, 0x1

    goto :goto_3e8

    :cond_3e7
    const/4 v11, 0x0

    :goto_3e8
    if-eqz v11, :cond_3ef

    .line 147
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->k()Ljava/io/File;

    move-result-object v12

    goto :goto_3f3

    :cond_3ef
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->n()Ljava/io/File;

    move-result-object v12

    .line 148
    :goto_3f3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_3fc

    .line 149
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 150
    :cond_3fc
    :try_start_3fc
    new-instance v14, Lb/i/c/m/d/p/b;

    invoke-direct {v14, v12, v6}, Lb/i/c/m/d/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_401
    .catch Ljava/lang/Exception; {:try_start_3fc .. :try_end_401} :catch_45a
    .catchall {:try_start_3fc .. :try_end_401} :catchall_456

    .line 151
    :try_start_401
    invoke-static {v14}, Lb/i/c/m/d/p/c;->i(Ljava/io/OutputStream;)Lb/i/c/m/d/p/c;

    move-result-object v12
    :try_end_405
    .catch Ljava/lang/Exception; {:try_start_401 .. :try_end_405} :catch_452
    .catchall {:try_start_401 .. :try_end_405} :catchall_44f

    .line 152
    :try_start_405
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting SessionStart data for session ID "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 153
    invoke-static {v12, v0}, Lb/i/c/m/d/k/x;->A(Lb/i/c/m/d/p/c;Ljava/io/File;)V
    :try_end_41c
    .catch Ljava/lang/Exception; {:try_start_405 .. :try_end_41c} :catch_44c
    .catchall {:try_start_405 .. :try_end_41c} :catchall_449

    move-object v2, v7

    .line 154
    :try_start_41d
    invoke-static {}, Lb/i/c/m/d/k/x;->j()J

    move-result-wide v7

    const/4 v0, 0x4

    invoke-virtual {v12, v0, v7, v8}, Lb/i/c/m/d/p/c;->t(IJ)V

    const/4 v0, 0x5

    .line 155
    invoke-virtual {v12, v0, v11}, Lb/i/c/m/d/p/c;->k(IZ)V

    const/16 v0, 0xb

    const/4 v7, 0x1

    .line 156
    invoke-virtual {v12, v0, v7}, Lb/i/c/m/d/p/c;->s(II)V

    const/16 v0, 0xc

    const/4 v7, 0x3

    .line 157
    invoke-virtual {v12, v0, v7}, Lb/i/c/m/d/p/c;->m(II)V

    .line 158
    invoke-virtual {v1, v12, v6}, Lb/i/c/m/d/k/x;->w(Lb/i/c/m/d/p/c;Ljava/lang/String;)V

    .line 159
    invoke-static {v12, v13, v6}, Lb/i/c/m/d/k/x;->x(Lb/i/c/m/d/p/c;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v11, :cond_440

    .line 160
    invoke-static {v12, v5}, Lb/i/c/m/d/k/x;->A(Lb/i/c/m/d/p/c;Ljava/io/File;)V
    :try_end_440
    .catch Ljava/lang/Exception; {:try_start_41d .. :try_end_440} :catch_447
    .catchall {:try_start_41d .. :try_end_440} :catchall_449

    .line 161
    :cond_440
    invoke-static {v12, v10}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 162
    invoke-static {v14, v9}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_47b

    :catch_447
    move-exception v0

    goto :goto_45f

    :catchall_449
    move-exception v0

    goto/16 :goto_4b3

    :catch_44c
    move-exception v0

    move-object v2, v7

    goto :goto_45f

    :catchall_44f
    move-exception v0

    const/4 v12, 0x0

    goto :goto_4b3

    :catch_452
    move-exception v0

    move-object v2, v7

    const/4 v12, 0x0

    goto :goto_45f

    :catchall_456
    move-exception v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_4b3

    :catch_45a
    move-exception v0

    move-object v2, v7

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v14, v5

    .line 163
    :goto_45f
    :try_start_45f
    sget-object v5, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v0}, Lb/i/c/m/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_475
    .catchall {:try_start_45f .. :try_end_475} :catchall_449

    .line 164
    invoke-static {v12, v10}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v14}, Lb/i/c/m/d/k/x;->d(Lb/i/c/m/d/p/b;)V

    .line 166
    :goto_47b
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing session part files for ID "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lb/i/c/m/d/k/x$n;

    invoke-direct {v0, v6}, Lb/i/c/m/d/k/x$n;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 169
    array-length v5, v0

    const/4 v6, 0x0

    :goto_4a0
    if-ge v6, v5, :cond_4aa

    aget-object v7, v0, v6

    .line 170
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a0

    :cond_4aa
    add-int/lit8 v3, v3, 0x1

    move-object v7, v2

    move-object/from16 v5, v16

    move/from16 v2, p1

    goto/16 :goto_30b

    .line 171
    :goto_4b3
    invoke-static {v12, v10}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 172
    invoke-static {v14, v9}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 173
    throw v0

    :cond_4ba
    move-object/from16 v16, v5

    move-object v2, v7

    if-eqz p2, :cond_4cb

    const/4 v0, 0x0

    .line 174
    aget-object v0, v4, v0

    .line 175
    invoke-static {v0}, Lb/i/c/m/d/k/x;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/c/m/d/k/x;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4cc

    :cond_4cb
    const/4 v0, 0x0

    .line 176
    :goto_4cc
    iget-object v3, v1, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    invoke-static {}, Lb/i/c/m/d/k/x;->j()J

    move-result-wide v4

    .line 177
    iget-object v3, v3, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    .line 178
    new-instance v6, Lb/i/c/m/d/o/b;

    invoke-direct {v6, v0}, Lb/i/c/m/d/o/b;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v0, v3, Lb/i/c/m/d/o/g;->g:Ljava/io/File;

    .line 180
    invoke-static {v0, v6}, Lb/i/c/m/d/o/g;->f(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    .line 181
    sget-object v6, Lb/i/c/m/d/o/g;->d:Ljava/util/Comparator;

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x8

    if-gt v6, v7, :cond_4ed

    goto :goto_50e

    .line 183
    :cond_4ed
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4f9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_509

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 185
    invoke-static {v8}, Lb/i/c/m/d/o/g;->k(Ljava/io/File;)V

    goto :goto_4f9

    :cond_509
    const/4 v6, 0x0

    .line 186
    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 187
    :goto_50e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_512
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    .line 188
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v8, "Finalizing report for session "

    invoke-static {v8}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 189
    sget-object v8, Lb/i/c/m/d/o/g;->e:Ljava/io/FilenameFilter;

    invoke-static {v7, v8}, Lb/i/c/m/d/o/g;->g(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v8

    .line 190
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_55c

    const-string v8, "Session "

    .line 191
    invoke-static {v8}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " has no events."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto/16 :goto_5f2

    .line 192
    :cond_55c
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 193
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_568
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_56a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/File;

    .line 195
    :try_start_577
    sget-object v0, Lb/i/c/m/d/o/g;->c:Lb/i/c/m/d/m/x/h;

    invoke-static {v11}, Lb/i/c/m/d/o/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 196
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_580
    .catch Ljava/io/IOException; {:try_start_577 .. :try_end_580} :catch_5be

    .line 197
    :try_start_580
    new-instance v13, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_58a
    .catch Ljava/lang/IllegalStateException; {:try_start_580 .. :try_end_58a} :catch_5b7
    .catch Ljava/io/IOException; {:try_start_580 .. :try_end_58a} :catch_5be

    .line 198
    :try_start_58a
    invoke-static {v13}, Lb/i/c/m/d/m/x/h;->b(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v$d$d;

    move-result-object v0
    :try_end_58e
    .catchall {:try_start_58a .. :try_end_58e} :catchall_5b1

    .line 199
    :try_start_58e
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_591
    .catch Ljava/lang/IllegalStateException; {:try_start_58e .. :try_end_591} :catch_5b7
    .catch Ljava/io/IOException; {:try_start_58e .. :try_end_591} :catch_5be

    .line 200
    :try_start_591
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_5af

    .line 201
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "event"

    .line 202
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5ac

    const-string v12, "_"

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5a8
    .catch Ljava/io/IOException; {:try_start_591 .. :try_end_5a8} :catch_5be

    if-eqz v0, :cond_5ac

    const/4 v0, 0x1

    goto :goto_5ad

    :cond_5ac
    const/4 v0, 0x0

    :goto_5ad
    if-eqz v0, :cond_568

    :cond_5af
    const/4 v10, 0x1

    goto :goto_56a

    :catchall_5b1
    move-exception v0

    move-object v12, v0

    .line 203
    :try_start_5b3
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_5b6
    .catchall {:try_start_5b3 .. :try_end_5b6} :catchall_5b6

    :catchall_5b6
    :try_start_5b6
    throw v12
    :try_end_5b7
    .catch Ljava/lang/IllegalStateException; {:try_start_5b6 .. :try_end_5b7} :catch_5b7
    .catch Ljava/io/IOException; {:try_start_5b6 .. :try_end_5b7} :catch_5be

    :catch_5b7
    move-exception v0

    .line 204
    :try_start_5b8
    new-instance v12, Ljava/io/IOException;

    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v12
    :try_end_5be
    .catch Ljava/io/IOException; {:try_start_5b8 .. :try_end_5be} :catch_5be

    :catch_5be
    move-exception v0

    .line 205
    sget-object v12, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not add event to report for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v0}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56a

    .line 206
    :cond_5d6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f6

    .line 207
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v8, "Could not parse event files for session "

    invoke-static {v8}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    :goto_5f2
    move-object/from16 v11, v16

    goto/16 :goto_69c

    .line 208
    :cond_5f6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_61e

    .line 210
    :try_start_601
    invoke-static {v0}, Lb/i/c/m/d/o/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_605
    .catch Ljava/io/IOException; {:try_start_601 .. :try_end_605} :catch_606

    goto :goto_61f

    :catch_606
    move-exception v0

    move-object v8, v0

    .line 211
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v11, "Could not read user ID file in "

    invoke-static {v11}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v8}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61e
    const/4 v0, 0x0

    .line 212
    :goto_61f
    new-instance v8, Ljava/io/File;

    move-object/from16 v11, v16

    invoke-direct {v8, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v10, :cond_62b

    .line 213
    iget-object v12, v3, Lb/i/c/m/d/o/g;->h:Ljava/io/File;

    goto :goto_62d

    :cond_62b
    iget-object v12, v3, Lb/i/c/m/d/o/g;->i:Ljava/io/File;

    .line 214
    :goto_62d
    :try_start_62d
    sget-object v13, Lb/i/c/m/d/o/g;->c:Lb/i/c/m/d/m/x/h;

    .line 215
    invoke-static {v8}, Lb/i/c/m/d/o/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/i/c/m/d/m/x/h;->f(Ljava/lang/String;)Lb/i/c/m/d/m/v;

    move-result-object v14

    .line 216
    invoke-virtual {v14, v4, v5, v10, v0}, Lb/i/c/m/d/m/v;->j(JZLjava/lang/String;)Lb/i/c/m/d/m/v;

    move-result-object v0

    .line 217
    new-instance v10, Lb/i/c/m/d/m/w;

    invoke-direct {v10, v9}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    .line 218
    invoke-virtual {v0}, Lb/i/c/m/d/m/v;->h()Lb/i/c/m/d/m/v$d;

    move-result-object v9

    if-eqz v9, :cond_67d

    .line 219
    invoke-virtual {v0}, Lb/i/c/m/d/m/v;->i()Lb/i/c/m/d/m/v$a;

    move-result-object v9

    invoke-virtual {v0}, Lb/i/c/m/d/m/v;->h()Lb/i/c/m/d/m/v$d;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lb/i/c/m/d/m/v$d;->l()Lb/i/c/m/d/m/v$d$b;

    move-result-object v0

    check-cast v0, Lb/i/c/m/d/m/f$b;

    .line 221
    iput-object v10, v0, Lb/i/c/m/d/m/f$b;->j:Lb/i/c/m/d/m/w;

    .line 222
    invoke-virtual {v0}, Lb/i/c/m/d/m/f$b;->a()Lb/i/c/m/d/m/v$d;

    move-result-object v0

    .line 223
    check-cast v9, Lb/i/c/m/d/m/b$b;

    .line 224
    iput-object v0, v9, Lb/i/c/m/d/m/b$b;->g:Lb/i/c/m/d/m/v$d;

    .line 225
    invoke-virtual {v9}, Lb/i/c/m/d/m/b$b;->a()Lb/i/c/m/d/m/v;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lb/i/c/m/d/m/v;->h()Lb/i/c/m/d/m/v$d;

    move-result-object v9

    if-nez v9, :cond_669

    goto :goto_69c

    .line 227
    :cond_669
    new-instance v10, Ljava/io/File;

    .line 228
    invoke-static {v12}, Lb/i/c/m/d/o/g;->i(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v9}, Lb/i/c/m/d/m/v$d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v13, v0}, Lb/i/c/m/d/m/x/h;->g(Lb/i/c/m/d/m/v;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v10, v0}, Lb/i/c/m/d/o/g;->l(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_69c

    .line 231
    :cond_67d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_685
    .catch Ljava/io/IOException; {:try_start_62d .. :try_end_685} :catch_685

    :catch_685
    move-exception v0

    .line 232
    sget-object v9, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not synthesize final report file for "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :goto_69c
    invoke-static {v7}, Lb/i/c/m/d/o/g;->k(Ljava/io/File;)V

    move-object/from16 v16, v11

    goto/16 :goto_512

    .line 234
    :cond_6a3
    iget-object v0, v3, Lb/i/c/m/d/o/g;->k:Lb/i/c/m/d/s/d;

    .line 235
    check-cast v0, Lb/i/c/m/d/s/c;

    invoke-virtual {v0}, Lb/i/c/m/d/s/c;->c()Lb/i/c/m/d/s/h/e;

    move-result-object v0

    invoke-interface {v0}, Lb/i/c/m/d/s/h/e;->b()Lb/i/c/m/d/s/h/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v3}, Lb/i/c/m/d/o/g;->e()Ljava/util/List;

    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_6c0

    goto :goto_6d8

    .line 238
    :cond_6c0
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6c8

    :cond_6d8
    :goto_6d8
    return-void

    :goto_6d9
    move-object v8, v5

    .line 241
    :goto_6da
    invoke-static {v8, v7}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 242
    throw v0
.end method

.method public final g(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_25

    .line 2
    :catch_1e
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string p2, "Could not write app exception marker."

    invoke-virtual {p1, p2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    invoke-virtual {v0}, Lb/i/c/m/d/k/i;->a()V

    .line 2
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 3
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_14
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    :try_start_1c
    invoke-virtual {p0, p1, v2}, Lb/i/c/m/d/k/x;->f(IZ)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_25

    const-string p1, "Closed all previously open sessions"

    .line 6
    invoke-virtual {v0, p1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    return v2

    :catch_25
    move-exception p1

    .line 7
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "FirebaseCrashlytics"

    const-string v2, "Unable to finalize previously open sessions."

    .line 9
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->s()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Lb/i/c/m/d/k/x;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/x;->p:Lb/i/c/m/d/o/h;

    invoke-virtual {v0}, Lb/i/c/m/d/o/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/x;->B:Lb/i/c/m/d/k/p0;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/p0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public q()[Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->k()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb/i/c/m/d/k/x;->b:Ljava/io/FilenameFilter;

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    new-array v1, v3, [Ljava/io/File;

    .line 4
    :cond_14
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->n()Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_23

    new-array v1, v3, [Ljava/io/File;

    .line 7
    :cond_23
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final s()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lb/i/c/m/d/k/x;->a:Ljava/io/FilenameFilter;

    .line 2
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 3
    sget-object v1, Lb/i/c/m/d/k/x;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public u(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/i/c/m/d/s/h/b;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/x;->u:Lb/i/c/m/d/q/a;

    .line 2
    iget-object v1, v0, Lb/i/c/m/d/q/a;->a:Lb/i/c/m/d/q/b$c;

    check-cast v1, Lb/i/c/m/d/k/x$k;

    .line 3
    iget-object v1, v1, Lb/i/c/m/d/k/x$k;->a:Lb/i/c/m/d/k/x;

    invoke-virtual {v1}, Lb/i/c/m/d/k/x;->q()[Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lb/i/c/m/d/q/a;->a:Lb/i/c/m/d/q/b$c;

    check-cast v0, Lb/i/c/m/d/k/x$k;

    .line 5
    iget-object v0, v0, Lb/i/c/m/d/k/x$k;->a:Lb/i/c/m/d/k/x;

    .line 6
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1f

    new-array v0, v2, [Ljava/io/File;

    :cond_1f
    if-eqz v1, :cond_25

    .line 7
    array-length v1, v1

    if-lez v1, :cond_25

    goto :goto_28

    .line 8
    :cond_25
    array-length v0, v0

    if-lez v0, :cond_29

    :goto_28
    const/4 v2, 0x1

    :cond_29
    if-nez v2, :cond_3f

    .line 9
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string p2, "No reports are available."

    invoke-virtual {p1, p2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lb/i/c/m/d/k/x;->C:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3f
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Unsent reports are available."

    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lb/i/c/m/d/k/x;->j:Lb/i/c/m/d/k/q0;

    invoke-virtual {v1}, Lb/i/c/m/d/k/q0;->b()Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 14
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lb/i/c/m/d/k/x;->C:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_a2

    :cond_61
    const-string v1, "Automatic data collection is disabled."

    .line 17
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 18
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lb/i/c/m/d/k/x;->C:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lb/i/c/m/d/k/x;->j:Lb/i/c/m/d/k/q0;

    .line 21
    iget-object v2, v1, Lb/i/c/m/d/k/q0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 22
    :try_start_77
    iget-object v1, v1, Lb/i/c/m/d/k/q0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 24
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_ac

    .line 25
    new-instance v2, Lb/i/c/m/d/k/e0;

    invoke-direct {v2, p0}, Lb/i/c/m/d/k/e0;-><init>(Lb/i/c/m/d/k/x;)V

    .line 26
    invoke-virtual {v1, v2}, Lb/i/a/f/n/c0;->q(Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 27
    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lb/i/c/m/d/k/x;->D:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 30
    sget-object v2, Lb/i/c/m/d/k/h1;->a:Ljava/io/FilenameFilter;

    .line 31
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 32
    new-instance v3, Lb/i/c/m/d/k/i1;

    invoke-direct {v3, v2}, Lb/i/c/m/d/k/i1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->h(Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    .line 34
    invoke-virtual {v0, v3}, Lb/i/a/f/n/c0;->h(Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    .line 35
    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 36
    :goto_a2
    new-instance v1, Lb/i/c/m/d/k/x$e;

    invoke-direct {v1, p0, p2, p1}, Lb/i/c/m/d/k/x$e;-><init>(Lb/i/c/m/d/k/x;Lcom/google/android/gms/tasks/Task;F)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->q(Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_ac
    move-exception p1

    .line 38
    :try_start_ad
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw p1
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lb/i/c/m/d/k/x$h;

    const-string v2, "SessionEvent"

    invoke-static {p1, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/i/c/m/d/k/x$h;-><init>(Ljava/lang/String;)V

    sget-object p1, Lb/i/c/m/d/k/x;->d:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, v1, p2, p1}, Lb/i/c/m/d/k/h1;->b(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method public final w(Lb/i/c/m/d/p/c;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/c/m/d/k/x;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_62

    aget-object v4, v0, v3

    .line 2
    new-instance v5, Lb/i/c/m/d/k/x$h;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/i/c/m/d/k/x$h;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v5}, Lb/i/c/m/d/k/x;->r(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 4
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_3e

    .line 5
    sget-object v5, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto :goto_5f

    .line 6
    :cond_3e
    sget-object v6, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 7
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lb/i/c/m/d/k/x;->A(Lb/i/c/m/d/p/c;Ljava/io/File;)V

    :goto_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_62
    return-void
.end method

.method public final y(Lb/i/c/m/d/p/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    new-instance v15, Lb/i/c/m/d/t/e;

    iget-object v4, v0, Lb/i/c/m/d/k/x;->x:Lb/i/c/m/d/t/d;

    move-object/from16 v5, p3

    invoke-direct {v15, v5, v4}, Lb/i/c/m/d/t/e;-><init>(Ljava/lang/Throwable;Lb/i/c/m/d/t/d;)V

    .line 2
    iget-object v4, v0, Lb/i/c/m/d/k/x;->i:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lb/i/c/m/d/k/e;->a(Landroid/content/Context;)Lb/i/c/m/d/k/e;

    move-result-object v5

    .line 4
    iget-object v14, v5, Lb/i/c/m/d/k/e;->a:Ljava/lang/Float;

    .line 5
    invoke-virtual {v5}, Lb/i/c/m/d/k/e;->b()I

    move-result v16

    .line 6
    invoke-static {v4}, Lb/i/c/m/d/k/h;->m(Landroid/content/Context;)Z

    move-result v13

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v12, v5, Landroid/content/res/Configuration;->orientation:I

    .line 8
    invoke-static {}, Lb/i/c/m/d/k/h;->p()J

    move-result-wide v5

    .line 9
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v8, "activity"

    .line 10
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v8, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v10, v5, v7

    .line 12
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/i/c/m/d/k/h;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lb/i/c/m/d/k/h;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v7

    .line 14
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iget-object v5, v15, Lb/i/c/m/d/t/e;->c:[Ljava/lang/StackTraceElement;

    move-object/from16 p3, v5

    .line 16
    iget-object v5, v0, Lb/i/c/m/d/k/x;->q:Lb/i/c/m/d/k/b;

    iget-object v5, v5, Lb/i/c/m/d/k/b;->b:Ljava/lang/String;

    move-object/from16 v17, v7

    .line 17
    iget-object v7, v0, Lb/i/c/m/d/k/x;->o:Lb/i/c/m/d/k/v0;

    .line 18
    iget-object v7, v7, Lb/i/c/m/d/k/v0;->e:Ljava/lang/String;

    move-wide/from16 v18, v8

    if-eqz p7, :cond_b2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v20

    .line 20
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/Thread;

    .line 21
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v22, 0x0

    :goto_80
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_ad

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 22
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Thread;

    aput-object v24, v8, v22

    .line 23
    iget-object v9, v0, Lb/i/c/m/d/k/x;->x:Lb/i/c/m/d/t/d;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p7, v8

    move-object/from16 v8, v23

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v9, v8}, Lb/i/c/m/d/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v8, p7

    goto :goto_80

    :cond_ad
    move-object/from16 p7, v8

    move-object/from16 v9, p7

    goto :goto_b6

    :cond_b2
    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Thread;

    move-object v9, v8

    :goto_b6
    const-string v8, "com.crashlytics.CollectCustomKeys"

    move-object/from16 v20, v6

    const/4 v6, 0x1

    .line 24
    invoke-static {v4, v8, v6}, Lb/i/c/m/d/k/h;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c7

    .line 25
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    goto :goto_dd

    .line 26
    :cond_c7
    iget-object v4, v0, Lb/i/c/m/d/k/x;->l:Lb/i/c/m/d/k/f1;

    invoke-virtual {v4}, Lb/i/c/m/d/k/f1;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_dd

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    if-le v8, v6, :cond_dd

    .line 28
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v22, v6

    goto :goto_df

    :cond_dd
    :goto_dd
    move-object/from16 v22, v4

    .line 29
    :goto_df
    iget-object v4, v0, Lb/i/c/m/d/k/x;->t:Lb/i/c/m/d/l/b;

    .line 30
    iget-object v4, v4, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    invoke-interface {v4}, Lb/i/c/m/d/l/a;->c()[B

    move-result-object v4

    .line 31
    sget-object v6, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    .line 32
    invoke-static {v7}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v8

    const-string v7, ""

    if-nez v5, :cond_f3

    const/4 v6, 0x0

    goto :goto_fe

    :cond_f3
    const-string v6, "-"

    .line 33
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v5

    move-object v6, v5

    :goto_fe
    if-eqz v4, :cond_112

    .line 34
    array-length v5, v4

    move-object/from16 v23, v6

    .line 35
    new-array v6, v5, [B

    move-object/from16 v25, v7

    const/4 v7, 0x0

    .line 36
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance v4, Lb/i/c/m/d/p/a;

    invoke-direct {v4, v6}, Lb/i/c/m/d/p/a;-><init>([B)V

    move-object v7, v4

    goto :goto_11e

    :cond_112
    move-object/from16 v23, v6

    move-object/from16 v25, v7

    .line 38
    sget-object v4, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_11e
    const/16 v4, 0xa

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v1, v4, v6}, Lb/i/c/m/d/p/c;->r(II)V

    const/4 v5, 0x1

    .line 40
    invoke-static {v5, v2, v3}, Lb/i/c/m/d/p/c;->h(IJ)I

    move-result v4

    const/16 v21, 0x0

    add-int/lit8 v4, v4, 0x0

    .line 41
    invoke-static/range {p6 .. p6}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v5

    invoke-static {v6, v5}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v5

    add-int v26, v5, v4

    const/16 v27, 0x8

    move-object v4, v15

    move-object/from16 p7, p3

    const/16 v24, 0x1

    move-object/from16 v5, p2

    move-object/from16 p3, v20

    const/4 v0, 0x2

    move-object/from16 v6, p7

    move-object v0, v7

    move-object/from16 v20, v17

    move-object/from16 v17, v25

    move-object v7, v9

    move-object/from16 v21, v8

    move-object/from16 v8, p3

    move-object/from16 v24, v9

    move-object/from16 v28, v15

    const/4 v15, 0x1

    move/from16 v9, v27

    move-wide/from16 v29, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    move/from16 v27, v12

    move-object/from16 v12, v22

    move/from16 v31, v13

    move-object/from16 v13, v20

    move-object/from16 v32, v14

    move/from16 v14, v27

    .line 42
    invoke-static/range {v4 .. v14}, Lb/i/c/m/d/p/d;->f(Lb/i/c/m/d/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    const/4 v14, 0x3

    .line 43
    invoke-static {v14}, Lb/i/c/m/d/p/c;->e(I)I

    move-result v5

    .line 44
    invoke-static {v4}, Lb/i/c/m/d/p/c;->d(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int v4, v6, v26

    move-object/from16 v6, v32

    move/from16 v7, v16

    move/from16 v8, v31

    move/from16 v9, v27

    move-wide/from16 v10, v29

    move-wide/from16 v12, v18

    .line 45
    invoke-static/range {v6 .. v13}, Lb/i/c/m/d/p/d;->g(Ljava/lang/Float;IZIJJ)I

    move-result v5

    const/4 v13, 0x5

    .line 46
    invoke-static {v13}, Lb/i/c/m/d/p/c;->e(I)I

    move-result v6

    .line 47
    invoke-static {v5}, Lb/i/c/m/d/p/c;->d(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    const/4 v12, 0x6

    if-eqz v0, :cond_1a7

    .line 48
    invoke-static {v15, v0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v4

    .line 49
    invoke-static {v12}, Lb/i/c/m/d/p/c;->e(I)I

    move-result v5

    .line 50
    invoke-static {v4}, Lb/i/c/m/d/p/c;->d(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int/2addr v7, v6

    .line 51
    :cond_1a7
    invoke-virtual {v1, v7}, Lb/i/c/m/d/p/c;->o(I)V

    .line 52
    invoke-virtual {v1, v15, v2, v3}, Lb/i/c/m/d/p/c;->t(IJ)V

    .line 53
    invoke-static/range {p6 .. p6}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 54
    invoke-virtual {v1, v14, v3}, Lb/i/c/m/d/p/c;->r(II)V

    const/16 v26, 0x8

    const/16 v7, 0x8

    move-object/from16 v2, v28

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, v24

    move-object/from16 v6, p3

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object/from16 v11, v20

    move/from16 v12, v27

    .line 55
    invoke-static/range {v2 .. v12}, Lb/i/c/m/d/p/d;->f(Lb/i/c/m/d/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lb/i/c/m/d/p/c;->o(I)V

    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v15, v2}, Lb/i/c/m/d/p/c;->r(II)V

    move-object/from16 v2, v28

    move/from16 v7, v26

    .line 58
    invoke-static/range {v2 .. v9}, Lb/i/c/m/d/p/d;->e(Lb/i/c/m/d/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;)I

    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lb/i/c/m/d/p/c;->o(I)V

    const/4 v2, 0x4

    .line 60
    invoke-static {v1, v3, v4, v2, v15}, Lb/i/c/m/d/p/d;->m(Lb/i/c/m/d/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    move-object/from16 v8, v24

    .line 61
    array-length v3, v8

    const/4 v4, 0x0

    :goto_1ee
    if-ge v4, v3, :cond_201

    .line 62
    aget-object v5, v8, v4

    move-object/from16 v6, p3

    .line 63
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    const/4 v9, 0x0

    invoke-static {v1, v5, v7, v9, v9}, Lb/i/c/m/d/p/d;->m(Lb/i/c/m/d/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1ee

    :cond_201
    const/4 v9, 0x0

    const/16 v3, 0x8

    move-object/from16 v4, v28

    const/4 v5, 0x2

    .line 64
    invoke-static {v1, v4, v15, v3, v5}, Lb/i/c/m/d/p/d;->l(Lb/i/c/m/d/p/c;Lb/i/c/m/d/t/e;III)V

    .line 65
    invoke-virtual {v1, v14, v5}, Lb/i/c/m/d/p/c;->r(II)V

    .line 66
    invoke-static {}, Lb/i/c/m/d/p/d;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lb/i/c/m/d/p/c;->o(I)V

    .line 67
    sget-object v3, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    invoke-virtual {v1, v15, v3}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 68
    invoke-virtual {v1, v5, v3}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    const-wide/16 v3, 0x0

    .line 69
    invoke-virtual {v1, v14, v3, v4}, Lb/i/c/m/d/p/c;->t(IJ)V

    .line 70
    invoke-virtual {v1, v2, v5}, Lb/i/c/m/d/p/c;->r(II)V

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    .line 71
    invoke-static {v6, v7}, Lb/i/c/m/d/p/d;->a(Lb/i/c/m/d/p/a;Lb/i/c/m/d/p/a;)I

    move-result v8

    invoke-virtual {v1, v8}, Lb/i/c/m/d/p/c;->o(I)V

    .line 72
    invoke-virtual {v1, v15, v3, v4}, Lb/i/c/m/d/p/c;->t(IJ)V

    .line 73
    invoke-virtual {v1, v5, v3, v4}, Lb/i/c/m/d/p/c;->t(IJ)V

    .line 74
    invoke-virtual {v1, v14, v6}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    if-eqz v7, :cond_23d

    .line 75
    invoke-virtual {v1, v2, v7}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    :cond_23d
    if-eqz v22, :cond_291

    .line 76
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_291

    .line 77
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_291

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 78
    invoke-virtual {v1, v5, v5}, Lb/i/c/m/d/p/c;->r(II)V

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lb/i/c/m/d/p/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lb/i/c/m/d/p/c;->o(I)V

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v5

    invoke-virtual {v1, v15, v5}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_288

    move-object/from16 v7, v17

    .line 82
    :cond_288
    invoke-static {v7}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    goto :goto_24d

    :cond_291
    move-object/from16 v3, v20

    if-eqz v3, :cond_29f

    .line 83
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_29c

    const/4 v9, 0x1

    :cond_29c
    invoke-virtual {v1, v14, v9}, Lb/i/c/m/d/p/c;->k(IZ)V

    :cond_29f
    move/from16 v3, v27

    .line 84
    invoke-virtual {v1, v2, v3}, Lb/i/c/m/d/p/c;->s(II)V

    const/4 v4, 0x2

    .line 85
    invoke-virtual {v1, v13, v4}, Lb/i/c/m/d/p/c;->r(II)V

    move-object/from16 v6, v32

    move/from16 v7, v16

    move/from16 v8, v31

    move v9, v3

    move-wide/from16 v10, v29

    const/4 v4, 0x5

    move-wide/from16 v12, v18

    .line 86
    invoke-static/range {v6 .. v13}, Lb/i/c/m/d/p/d;->g(Ljava/lang/Float;IZIJJ)I

    move-result v5

    .line 87
    invoke-virtual {v1, v5}, Lb/i/c/m/d/p/c;->o(I)V

    if-eqz v32, :cond_2e4

    .line 88
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v6, 0xd

    .line 89
    invoke-virtual {v1, v6}, Lb/i/c/m/d/p/c;->o(I)V

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/lit16 v6, v5, 0xff

    .line 91
    invoke-virtual {v1, v6}, Lb/i/c/m/d/p/c;->n(I)V

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 92
    invoke-virtual {v1, v6}, Lb/i/c/m/d/p/c;->n(I)V

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 93
    invoke-virtual {v1, v6}, Lb/i/c/m/d/p/c;->n(I)V

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 94
    invoke-virtual {v1, v5}, Lb/i/c/m/d/p/c;->n(I)V

    :cond_2e4
    const/16 v5, 0x10

    .line 95
    invoke-virtual {v1, v5}, Lb/i/c/m/d/p/c;->o(I)V

    shl-int/lit8 v5, v16, 0x1

    shr-int/lit8 v6, v16, 0x1f

    xor-int/2addr v5, v6

    .line 96
    invoke-virtual {v1, v5}, Lb/i/c/m/d/p/c;->o(I)V

    move/from16 v5, v31

    .line 97
    invoke-virtual {v1, v14, v5}, Lb/i/c/m/d/p/c;->k(IZ)V

    .line 98
    invoke-virtual {v1, v2, v3}, Lb/i/c/m/d/p/c;->s(II)V

    move-wide/from16 v5, v29

    .line 99
    invoke-virtual {v1, v4, v5, v6}, Lb/i/c/m/d/p/c;->t(IJ)V

    move-wide/from16 v2, v18

    const/4 v4, 0x6

    .line 100
    invoke-virtual {v1, v4, v2, v3}, Lb/i/c/m/d/p/c;->t(IJ)V

    if-eqz v0, :cond_314

    const/4 v2, 0x2

    .line 101
    invoke-virtual {v1, v4, v2}, Lb/i/c/m/d/p/c;->r(II)V

    .line 102
    invoke-static {v15, v0}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lb/i/c/m/d/p/c;->o(I)V

    .line 104
    invoke-virtual {v1, v15, v0}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    :cond_314
    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lb/i/c/m/d/k/x;->t:Lb/i/c/m/d/l/b;

    .line 106
    iget-object v1, v1, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    invoke-interface {v1}, Lb/i/c/m/d/l/a;->d()V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/k/x$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 1
    :try_start_7
    new-instance v4, Lb/i/c/m/d/p/b;

    invoke-virtual {p0}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lb/i/c/m/d/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_56

    .line 2
    :try_start_1f
    invoke-static {v4}, Lb/i/c/m/d/p/c;->i(Ljava/io/OutputStream;)Lb/i/c/m/d/p/c;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_54

    .line 3
    :try_start_23
    invoke-interface {p3, p1}, Lb/i/c/m/d/k/x$g;->a(Lb/i/c/m/d/p/c;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_51

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_51
    move-exception p3

    move-object v3, p1

    goto :goto_59

    :catchall_54
    move-exception p3

    goto :goto_59

    :catchall_56
    move-exception p1

    move-object p3, p1

    move-object v4, v3

    .line 6
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    throw p3
.end method
