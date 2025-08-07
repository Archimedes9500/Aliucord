.class public Lb/i/c/m/d/k/v;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/c/m/d/k/x$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/v;->f:Lb/i/c/m/d/k/x;

    iput-object p2, p0, Lb/i/c/m/d/k/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/i/c/m/d/k/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/i/c/m/d/k/v;->c:Ljava/lang/String;

    iput-object p5, p0, Lb/i/c/m/d/k/v;->d:Ljava/lang/String;

    iput p6, p0, Lb/i/c/m/d/k/v;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/m/d/p/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/c/m/d/k/v;->a:Ljava/lang/String;

    iget-object v3, v0, Lb/i/c/m/d/k/v;->b:Ljava/lang/String;

    iget-object v4, v0, Lb/i/c/m/d/k/v;->c:Ljava/lang/String;

    iget-object v5, v0, Lb/i/c/m/d/k/v;->d:Ljava/lang/String;

    iget v6, v0, Lb/i/c/m/d/k/v;->e:I

    iget-object v7, v0, Lb/i/c/m/d/k/v;->f:Lb/i/c/m/d/k/x;

    .line 2
    iget-object v7, v7, Lb/i/c/m/d/k/x;->y:Ljava/lang/String;

    .line 3
    sget-object v8, Lb/i/c/m/d/p/d;->a:Lb/i/c/m/d/p/a;

    .line 4
    invoke-static {v2}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v2

    .line 5
    invoke-static {v3}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v3

    .line 6
    invoke-static {v4}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v4

    .line 7
    invoke-static {v5}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v5

    if-eqz v7, :cond_2b

    .line 8
    invoke-static {v7}, Lb/i/c/m/d/p/a;->a(Ljava/lang/String;)Lb/i/c/m/d/p/a;

    move-result-object v7

    goto :goto_2c

    :cond_2b
    const/4 v7, 0x0

    :goto_2c
    const/4 v8, 0x7

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v1, v8, v9}, Lb/i/c/m/d/p/c;->r(II)V

    const/4 v8, 0x1

    .line 10
    invoke-static {v8, v2}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v10

    add-int/lit8 v10, v10, 0x0

    .line 11
    invoke-static {v9, v3}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v10, 0x3

    .line 12
    invoke-static {v10, v4}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v12

    add-int/2addr v12, v11

    const/4 v11, 0x6

    .line 13
    invoke-static {v11, v5}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v13

    add-int/2addr v13, v12

    const/16 v12, 0x9

    const/16 v14, 0x8

    if-eqz v7, :cond_5b

    .line 14
    sget-object v15, Lb/i/c/m/d/p/d;->b:Lb/i/c/m/d/p/a;

    invoke-static {v14, v15}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v15

    add-int/2addr v15, v13

    .line 15
    invoke-static {v12, v7}, Lb/i/c/m/d/p/c;->b(ILb/i/c/m/d/p/a;)I

    move-result v13

    add-int/2addr v13, v15

    :cond_5b
    const/16 v15, 0xa

    .line 16
    invoke-static {v15, v6}, Lb/i/c/m/d/p/c;->c(II)I

    move-result v16

    add-int v13, v16, v13

    .line 17
    invoke-virtual {v1, v13}, Lb/i/c/m/d/p/c;->o(I)V

    .line 18
    invoke-virtual {v1, v8, v2}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 19
    invoke-virtual {v1, v9, v3}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 20
    invoke-virtual {v1, v10, v4}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 21
    invoke-virtual {v1, v11, v5}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    if-eqz v7, :cond_7c

    .line 22
    sget-object v2, Lb/i/c/m/d/p/d;->b:Lb/i/c/m/d/p/a;

    invoke-virtual {v1, v14, v2}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 23
    invoke-virtual {v1, v12, v7}, Lb/i/c/m/d/p/c;->l(ILb/i/c/m/d/p/a;)V

    .line 24
    :cond_7c
    invoke-virtual {v1, v15, v6}, Lb/i/c/m/d/p/c;->m(II)V

    return-void
.end method
