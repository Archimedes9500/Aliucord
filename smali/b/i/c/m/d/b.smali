.class public Lb/i/c/m/d/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:Lb/i/c/m/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/m/d/b;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lb/i/c/m/d/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-le v0, p1, :cond_e

    const-string v0, "FirebaseCrashlytics"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method
