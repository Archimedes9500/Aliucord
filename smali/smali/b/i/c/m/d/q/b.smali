.class public Lb/i/c/m/d/q/b;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/m/d/q/b$d;,
        Lb/i/c/m/d/q/b$c;,
        Lb/i/c/m/d/q/b$b;,
        Lb/i/c/m/d/q/b$a;
    }
.end annotation


# static fields
.field public static final a:[S


# instance fields
.field public final b:Lb/i/c/m/d/q/d/b;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lb/i/c/m/d/q/a;

.field public final g:Lb/i/c/m/d/q/b$a;

.field public h:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/c/m/d/q/b;->a:[S

    return-void

    nop

    :array_a
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILb/i/c/m/d/q/a;Lb/i/c/m/d/q/d/b;Lb/i/c/m/d/q/b$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_12

    .line 2
    iput-object p5, p0, Lb/i/c/m/d/q/b;->b:Lb/i/c/m/d/q/d/b;

    .line 3
    iput-object p1, p0, Lb/i/c/m/d/q/b;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/i/c/m/d/q/b;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lb/i/c/m/d/q/b;->e:I

    .line 6
    iput-object p4, p0, Lb/i/c/m/d/q/b;->f:Lb/i/c/m/d/q/a;

    .line 7
    iput-object p6, p0, Lb/i/c/m/d/q/b;->g:Lb/i/c/m/d/q/b$a;

    return-void

    .line 8
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/i/c/m/d/q/c/c;Z)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_1
    new-instance v1, Lb/i/c/m/d/q/c/a;

    iget-object v2, p0, Lb/i/c/m/d/q/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/i/c/m/d/q/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lb/i/c/m/d/q/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/q/c/c;)V

    .line 2
    iget v2, p0, Lb/i/c/m/d/q/b;->e:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_5c

    const/4 v3, 0x3

    const-string v4, "Report configured to be sent via DataTransport."

    if-ne v2, v3, :cond_17

    .line 3
    :try_start_11
    sget-object p2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    invoke-virtual {p2, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto :goto_25

    :cond_17
    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    .line 4
    invoke-interface {p1}, Lb/i/c/m/d/q/c/c;->d()I

    move-result v2

    if-ne v2, v0, :cond_27

    .line 5
    sget-object p2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    invoke-virtual {p2, v4}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    :goto_25
    const/4 p2, 0x1

    goto :goto_51

    .line 6
    :cond_27
    iget-object v2, p0, Lb/i/c/m/d/q/b;->b:Lb/i/c/m/d/q/d/b;

    invoke-interface {v2, v1, p2}, Lb/i/c/m/d/q/d/b;->a(Lb/i/c/m/d/q/c/a;Z)Z

    move-result p2

    .line 7
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Reports Endpoint upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3e

    const-string v3, "complete: "

    goto :goto_40

    :cond_3e
    const-string v3, "FAILED: "

    .line 8
    :goto_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lb/i/c/m/d/q/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->f(Ljava/lang/String;)V

    :goto_51
    if-eqz p2, :cond_73

    .line 11
    iget-object p2, p0, Lb/i/c/m/d/q/b;->f:Lb/i/c/m/d/q/a;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lb/i/c/m/d/q/c/c;->remove()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5b} :catch_5c

    goto :goto_74

    :catch_5c
    move-exception p2

    .line 14
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred sending report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    const/4 v0, 0x0

    :goto_74
    return v0
.end method
