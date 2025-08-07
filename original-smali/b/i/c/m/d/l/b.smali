.class public Lb/i/c/m/d/l/b;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/l/b$c;,
        Lb/i/c/m/d/l/b$b;
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/m/d/l/b$c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lb/i/c/m/d/l/b$b;

.field public d:Lb/i/c/m/d/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/c/m/d/l/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/c/m/d/l/b$c;-><init>(Lb/i/c/m/d/l/b$a;)V

    sput-object v0, Lb/i/c/m/d/l/b;->a:Lb/i/c/m/d/l/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/c/m/d/l/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/l/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/l/b;->c:Lb/i/c/m/d/l/b$b;

    .line 4
    sget-object p1, Lb/i/c/m/d/l/b;->a:Lb/i/c/m/d/l/b$c;

    iput-object p1, p0, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/i/c/m/d/l/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/i/c/m/d/l/b$b;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb/i/c/m/d/l/b;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lb/i/c/m/d/l/b;->c:Lb/i/c/m/d/l/b$b;

    .line 9
    sget-object p1, Lb/i/c/m/d/l/b;->a:Lb/i/c/m/d/l/b$c;

    iput-object p1, p0, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    .line 10
    invoke-virtual {p0, p3}, Lb/i/c/m/d/l/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    invoke-interface {v0}, Lb/i/c/m/d/l/a;->a()V

    .line 2
    sget-object v0, Lb/i/c/m/d/l/b;->a:Lb/i/c/m/d/l/b$c;

    iput-object v0, p0, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    if-nez p1, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lb/i/c/m/d/l/b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lb/i/c/m/d/k/h;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 5
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 6
    invoke-static {v0, p1, v1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/i/c/m/d/l/b;->c:Lb/i/c/m/d/l/b$b;

    check-cast v1, Lb/i/c/m/d/k/x$j;

    invoke-virtual {v1}, Lb/i/c/m/d/k/x$j;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 8
    new-instance v1, Lb/i/c/m/d/l/e;

    invoke-direct {v1, v0, p1}, Lb/i/c/m/d/l/e;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    return-void
.end method
