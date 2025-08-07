.class public final synthetic Lb/i/a/c/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/q0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/q0;

    invoke-direct {v0}, Lb/i/a/c/q0;-><init>()V

    sput-object v0, Lb/i/a/c/q0;->a:Lb/i/a/c/q0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 2
    sget-object v3, Lb/i/a/c/o1;->j:Lb/i/a/c/w0$a;

    invoke-interface {v3, v1}, Lb/i/a/c/w0$a;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v1

    check-cast v1, Lb/i/a/c/o1;

    move-object v5, v1

    goto :goto_19

    :cond_18
    move-object v5, v2

    :goto_19
    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 11
    sget-object v2, Lb/i/a/c/o1$g;->k:Lb/i/a/c/w0$a;

    invoke-interface {v2, v1}, Lb/i/a/c/w0$a;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/i/a/c/o1$g;

    :cond_60
    move-object v15, v2

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {v2}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    .line 15
    invoke-static {v2}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    .line 16
    invoke-static {v2}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    .line 17
    invoke-static {v2}, Lb/i/a/c/o2$c;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 18
    new-instance v0, Lb/i/a/c/o2$c;

    move-object v3, v0

    invoke-direct {v0}, Lb/i/a/c/o2$c;-><init>()V

    .line 19
    sget-object v4, Lb/i/a/c/o2$c;->k:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lb/i/a/c/o2$c;->e(Ljava/lang/Object;Lb/i/a/c/o1;Ljava/lang/Object;JJJZZLb/i/a/c/o1$g;JJIIJ)Lb/i/a/c/o2$c;

    .line 20
    iput-boolean v1, v0, Lb/i/a/c/o2$c;->y:Z

    return-object v0
.end method
