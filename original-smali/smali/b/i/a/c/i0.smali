.class public final synthetic Lb/i/a/c/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/i0;

    invoke-direct {v0}, Lb/i/a/c/i0;-><init>()V

    sput-object v0, Lb/i/a/c/i0;->a:Lb/i/a/c/i0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 10

    .line 1
    new-instance v0, Lb/i/a/c/o1$d$a;

    invoke-direct {v0}, Lb/i/a/c/o1$d$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lb/i/a/c/o1$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x1

    cmp-long v7, v5, v3

    if-ltz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_18

    :cond_17
    const/4 v7, 0x0

    .line 3
    :goto_18
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iput-wide v5, v0, Lb/i/a/c/o1$d$a;->a:J

    .line 5
    invoke-static {v2}, Lb/i/a/c/o1$d;->a(I)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v6, -0x8000000000000000L

    .line 6
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_31

    cmp-long v5, v8, v3

    if-ltz v5, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    .line 7
    :cond_31
    :goto_31
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 8
    iput-wide v8, v0, Lb/i/a/c/o1$d$a;->b:J

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Lb/i/a/c/o1$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    iput-boolean v2, v0, Lb/i/a/c/o1$d$a;->c:Z

    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Lb/i/a/c/o1$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    iput-boolean v2, v0, Lb/i/a/c/o1$d$a;->d:Z

    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Lb/i/a/c/o1$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    iput-boolean p1, v0, Lb/i/a/c/o1$d$a;->e:Z

    .line 15
    invoke-virtual {v0}, Lb/i/a/c/o1$d$a;->a()Lb/i/a/c/o1$e;

    move-result-object p1

    return-object p1
.end method
