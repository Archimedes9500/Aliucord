.class public Lb/c/a/a0/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lb/c/a/a0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/a0/h0<",
        "Lb/c/a/y/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/c/a/a0/h;

.field public static final b:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lb/c/a/a0/h;

    invoke-direct {v0}, Lb/c/a/a0/h;-><init>()V

    sput-object v0, Lb/c/a/a0/h;->a:Lb/c/a/a0/h;

    const-string/jumbo v1, "t"

    const-string v2, "f"

    const-string/jumbo v3, "s"

    const-string v4, "j"

    const-string/jumbo v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string/jumbo v9, "sc"

    const-string/jumbo v10, "sw"

    const-string/jumbo v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/h;->b:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/a0/i0/c;F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 2
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 3
    sget-object v0, Lb/c/a/a0/h;->b:Lb/c/a/a0/i0/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_82

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->A()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_14

    .line 6
    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->f()Z

    move-result v16

    goto :goto_14

    .line 7
    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_14

    .line 8
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/p;->a(Lb/c/a/a0/i0/c;)I

    move-result v14

    goto :goto_14

    .line 9
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/p;->a(Lb/c/a/a0/i0/c;)I

    move-result v13

    goto :goto_14

    .line 10
    :pswitch_41
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_14

    .line 11
    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_14

    .line 12
    :pswitch_4d
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->q()I

    move-result v10

    goto :goto_14

    .line 13
    :pswitch_52
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->q()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_63

    if-gez v0, :cond_5c

    goto :goto_63

    .line 14
    :cond_5c
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$DocumentData$Justification$s$values()[I

    move-result-object v3

    aget v9, v3, v0

    goto :goto_14

    :cond_63
    :goto_63
    const/4 v9, 0x3

    goto :goto_14

    .line 15
    :pswitch_65
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_14

    .line 16
    :pswitch_6b
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    .line 17
    :pswitch_70
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_75
    move-object/from16 v1, p1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lb/c/a/a0/i0/c;->d()V

    .line 19
    new-instance v0, Lb/c/a/y/c;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lb/c/a/y/c;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6b
        :pswitch_65
        :pswitch_52
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_31
        :pswitch_2c
    .end packed-switch
.end method
