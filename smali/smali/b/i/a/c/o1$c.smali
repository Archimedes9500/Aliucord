.class public final Lb/i/a/c/o1$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lb/i/a/c/o1$d$a;

.field public e:Lb/i/a/c/o1$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Lb/i/a/c/o1$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lb/i/a/c/p1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lb/i/a/c/o1$g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/o1$d$a;

    invoke-direct {v0}, Lb/i/a/c/o1$d$a;-><init>()V

    iput-object v0, p0, Lb/i/a/c/o1$c;->d:Lb/i/a/c/o1$d$a;

    .line 3
    new-instance v0, Lb/i/a/c/o1$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/o1$f$a;-><init>(Lb/i/a/c/o1$a;)V

    iput-object v0, p0, Lb/i/a/c/o1$c;->e:Lb/i/a/c/o1$f$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/o1$c;->f:Ljava/util/List;

    .line 5
    sget-object v0, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 6
    iput-object v0, p0, Lb/i/a/c/o1$c;->h:Lb/i/b/b/p;

    .line 7
    new-instance v0, Lb/i/a/c/o1$g$a;

    invoke-direct {v0}, Lb/i/a/c/o1$g$a;-><init>()V

    iput-object v0, p0, Lb/i/a/c/o1$c;->k:Lb/i/a/c/o1$g$a;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/o1;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/i/a/c/o1$c;->e:Lb/i/a/c/o1$f$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/o1$f$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_f

    .line 3
    iget-object v1, v1, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 4
    :goto_10
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 5
    iget-object v3, v0, Lb/i/a/c/o1$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3a

    .line 6
    new-instance v12, Lb/i/a/c/o1$i;

    iget-object v4, v0, Lb/i/a/c/o1$c;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lb/i/a/c/o1$c;->e:Lb/i/a/c/o1$f$a;

    .line 8
    iget-object v5, v2, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_28

    .line 9
    new-instance v5, Lb/i/a/c/o1$f;

    invoke-direct {v5, v2, v1}, Lb/i/a/c/o1$f;-><init>(Lb/i/a/c/o1$f$a;Lb/i/a/c/o1$a;)V

    goto :goto_29

    :cond_28
    move-object v5, v1

    :goto_29
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lb/i/a/c/o1$c;->f:Ljava/util/List;

    iget-object v8, v0, Lb/i/a/c/o1$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lb/i/a/c/o1$c;->h:Lb/i/b/b/p;

    iget-object v10, v0, Lb/i/a/c/o1$c;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lb/i/a/c/o1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb/i/a/c/o1$f;Lb/i/a/c/o1$b;Ljava/util/List;Ljava/lang/String;Lb/i/b/b/p;Ljava/lang/Object;Lb/i/a/c/o1$a;)V

    move-object/from16 v16, v12

    goto :goto_3c

    :cond_3a
    move-object/from16 v16, v1

    .line 11
    :goto_3c
    new-instance v2, Lb/i/a/c/o1;

    .line 12
    iget-object v3, v0, Lb/i/a/c/o1$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_43

    goto :goto_45

    :cond_43
    const-string v3, ""

    :goto_45
    move-object v14, v3

    iget-object v3, v0, Lb/i/a/c/o1$c;->d:Lb/i/a/c/o1$d$a;

    .line 13
    invoke-virtual {v3}, Lb/i/a/c/o1$d$a;->a()Lb/i/a/c/o1$e;

    move-result-object v15

    iget-object v3, v0, Lb/i/a/c/o1$c;->k:Lb/i/a/c/o1$g$a;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lb/i/a/c/o1$g;

    invoke-direct {v4, v3, v1}, Lb/i/a/c/o1$g;-><init>(Lb/i/a/c/o1$g$a;Lb/i/a/c/o1$a;)V

    .line 16
    iget-object v1, v0, Lb/i/a/c/o1$c;->j:Lb/i/a/c/p1;

    if-eqz v1, :cond_5b

    goto :goto_5d

    :cond_5b
    sget-object v1, Lb/i/a/c/p1;->j:Lb/i/a/c/p1;

    :goto_5d
    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lb/i/a/c/o1;-><init>(Ljava/lang/String;Lb/i/a/c/o1$e;Lb/i/a/c/o1$i;Lb/i/a/c/o1$g;Lb/i/a/c/p1;Lb/i/a/c/o1$a;)V

    return-object v2
.end method
