.class public final Lb/i/a/c/p1;
.super Ljava/lang/Object;
.source "MediaMetadata.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/p1$b;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/p1;

.field public static final k:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final H:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final I:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final L:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final M:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final N:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final O:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final P:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Q:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lb/i/a/c/d2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lb/i/a/c/d2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/p1$b;

    invoke-direct {v0}, Lb/i/a/c/p1$b;-><init>()V

    invoke-virtual {v0}, Lb/i/a/c/p1$b;->a()Lb/i/a/c/p1;

    move-result-object v0

    sput-object v0, Lb/i/a/c/p1;->j:Lb/i/a/c/p1;

    .line 2
    sget-object v0, Lb/i/a/c/l0;->a:Lb/i/a/c/l0;

    sput-object v0, Lb/i/a/c/p1;->k:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/p1$b;Lb/i/a/c/p1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lb/i/a/c/p1$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lb/i/a/c/p1;->l:Ljava/lang/CharSequence;

    .line 4
    iget-object p2, p1, Lb/i/a/c/p1$b;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lb/i/a/c/p1;->m:Ljava/lang/CharSequence;

    .line 6
    iget-object p2, p1, Lb/i/a/c/p1$b;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lb/i/a/c/p1;->n:Ljava/lang/CharSequence;

    .line 8
    iget-object p2, p1, Lb/i/a/c/p1$b;->d:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, Lb/i/a/c/p1;->o:Ljava/lang/CharSequence;

    .line 10
    iget-object p2, p1, Lb/i/a/c/p1$b;->e:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p0, Lb/i/a/c/p1;->p:Ljava/lang/CharSequence;

    .line 12
    iget-object p2, p1, Lb/i/a/c/p1$b;->f:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, Lb/i/a/c/p1;->q:Ljava/lang/CharSequence;

    .line 14
    iget-object p2, p1, Lb/i/a/c/p1$b;->g:Ljava/lang/CharSequence;

    .line 15
    iput-object p2, p0, Lb/i/a/c/p1;->r:Ljava/lang/CharSequence;

    .line 16
    iget-object p2, p1, Lb/i/a/c/p1$b;->h:Landroid/net/Uri;

    .line 17
    iput-object p2, p0, Lb/i/a/c/p1;->s:Landroid/net/Uri;

    .line 18
    iget-object p2, p1, Lb/i/a/c/p1$b;->i:Lb/i/a/c/d2;

    .line 19
    iput-object p2, p0, Lb/i/a/c/p1;->t:Lb/i/a/c/d2;

    .line 20
    iget-object p2, p1, Lb/i/a/c/p1$b;->j:Lb/i/a/c/d2;

    .line 21
    iput-object p2, p0, Lb/i/a/c/p1;->u:Lb/i/a/c/d2;

    .line 22
    iget-object p2, p1, Lb/i/a/c/p1$b;->k:[B

    .line 23
    iput-object p2, p0, Lb/i/a/c/p1;->v:[B

    .line 24
    iget-object p2, p1, Lb/i/a/c/p1$b;->l:Ljava/lang/Integer;

    .line 25
    iput-object p2, p0, Lb/i/a/c/p1;->w:Ljava/lang/Integer;

    .line 26
    iget-object p2, p1, Lb/i/a/c/p1$b;->m:Landroid/net/Uri;

    .line 27
    iput-object p2, p0, Lb/i/a/c/p1;->x:Landroid/net/Uri;

    .line 28
    iget-object p2, p1, Lb/i/a/c/p1$b;->n:Ljava/lang/Integer;

    .line 29
    iput-object p2, p0, Lb/i/a/c/p1;->y:Ljava/lang/Integer;

    .line 30
    iget-object p2, p1, Lb/i/a/c/p1$b;->o:Ljava/lang/Integer;

    .line 31
    iput-object p2, p0, Lb/i/a/c/p1;->z:Ljava/lang/Integer;

    .line 32
    iget-object p2, p1, Lb/i/a/c/p1$b;->p:Ljava/lang/Integer;

    .line 33
    iput-object p2, p0, Lb/i/a/c/p1;->A:Ljava/lang/Integer;

    .line 34
    iget-object p2, p1, Lb/i/a/c/p1$b;->q:Ljava/lang/Boolean;

    .line 35
    iput-object p2, p0, Lb/i/a/c/p1;->B:Ljava/lang/Boolean;

    .line 36
    iget-object p2, p1, Lb/i/a/c/p1$b;->r:Ljava/lang/Integer;

    .line 37
    iput-object p2, p0, Lb/i/a/c/p1;->C:Ljava/lang/Integer;

    .line 38
    iput-object p2, p0, Lb/i/a/c/p1;->D:Ljava/lang/Integer;

    .line 39
    iget-object p2, p1, Lb/i/a/c/p1$b;->s:Ljava/lang/Integer;

    .line 40
    iput-object p2, p0, Lb/i/a/c/p1;->E:Ljava/lang/Integer;

    .line 41
    iget-object p2, p1, Lb/i/a/c/p1$b;->t:Ljava/lang/Integer;

    .line 42
    iput-object p2, p0, Lb/i/a/c/p1;->F:Ljava/lang/Integer;

    .line 43
    iget-object p2, p1, Lb/i/a/c/p1$b;->u:Ljava/lang/Integer;

    .line 44
    iput-object p2, p0, Lb/i/a/c/p1;->G:Ljava/lang/Integer;

    .line 45
    iget-object p2, p1, Lb/i/a/c/p1$b;->v:Ljava/lang/Integer;

    .line 46
    iput-object p2, p0, Lb/i/a/c/p1;->H:Ljava/lang/Integer;

    .line 47
    iget-object p2, p1, Lb/i/a/c/p1$b;->w:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lb/i/a/c/p1;->I:Ljava/lang/Integer;

    .line 49
    iget-object p2, p1, Lb/i/a/c/p1$b;->x:Ljava/lang/CharSequence;

    .line 50
    iput-object p2, p0, Lb/i/a/c/p1;->J:Ljava/lang/CharSequence;

    .line 51
    iget-object p2, p1, Lb/i/a/c/p1$b;->y:Ljava/lang/CharSequence;

    .line 52
    iput-object p2, p0, Lb/i/a/c/p1;->K:Ljava/lang/CharSequence;

    .line 53
    iget-object p2, p1, Lb/i/a/c/p1$b;->z:Ljava/lang/CharSequence;

    .line 54
    iput-object p2, p0, Lb/i/a/c/p1;->L:Ljava/lang/CharSequence;

    .line 55
    iget-object p2, p1, Lb/i/a/c/p1$b;->A:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lb/i/a/c/p1;->M:Ljava/lang/Integer;

    .line 57
    iget-object p2, p1, Lb/i/a/c/p1$b;->B:Ljava/lang/Integer;

    .line 58
    iput-object p2, p0, Lb/i/a/c/p1;->N:Ljava/lang/Integer;

    .line 59
    iget-object p2, p1, Lb/i/a/c/p1$b;->C:Ljava/lang/CharSequence;

    .line 60
    iput-object p2, p0, Lb/i/a/c/p1;->O:Ljava/lang/CharSequence;

    .line 61
    iget-object p2, p1, Lb/i/a/c/p1$b;->D:Ljava/lang/CharSequence;

    .line 62
    iput-object p2, p0, Lb/i/a/c/p1;->P:Ljava/lang/CharSequence;

    .line 63
    iget-object p1, p1, Lb/i/a/c/p1$b;->E:Landroid/os/Bundle;

    .line 64
    iput-object p1, p0, Lb/i/a/c/p1;->Q:Landroid/os/Bundle;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lb/i/a/c/p1$b;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/p1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/p1$b;-><init>(Lb/i/a/c/p1;Lb/i/a/c/p1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_142

    .line 1
    const-class v2, Lb/i/a/c/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_142

    .line 2
    :cond_11
    check-cast p1, Lb/i/a/c/p1;

    .line 3
    iget-object v2, p0, Lb/i/a/c/p1;->l:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->l:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->m:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->m:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->n:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->n:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->o:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->p:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->p:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->q:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->q:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->r:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->r:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->s:Landroid/net/Uri;

    iget-object v3, p1, Lb/i/a/c/p1;->s:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->t:Lb/i/a/c/d2;

    iget-object v3, p1, Lb/i/a/c/p1;->t:Lb/i/a/c/d2;

    .line 11
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->u:Lb/i/a/c/d2;

    iget-object v3, p1, Lb/i/a/c/p1;->u:Lb/i/a/c/d2;

    .line 12
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->v:[B

    iget-object v3, p1, Lb/i/a/c/p1;->v:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->w:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->x:Landroid/net/Uri;

    iget-object v3, p1, Lb/i/a/c/p1;->x:Landroid/net/Uri;

    .line 15
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->y:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->z:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->A:Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->B:Ljava/lang/Boolean;

    iget-object v3, p1, Lb/i/a/c/p1;->B:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->D:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->E:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->F:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->F:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->G:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->G:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->H:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->I:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->I:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->J:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->J:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->K:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->K:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->L:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->L:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->M:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->M:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->N:Ljava/lang/Integer;

    iget-object v3, p1, Lb/i/a/c/p1;->N:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->O:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/p1;->O:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    iget-object v2, p0, Lb/i/a/c/p1;->P:Ljava/lang/CharSequence;

    iget-object p1, p1, Lb/i/a/c/p1;->P:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_140

    goto :goto_141

    :cond_140
    const/4 v0, 0x0

    :goto_141
    return v0

    :cond_142
    :goto_142
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/i/a/c/p1;->l:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->n:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->r:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->s:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->t:Lb/i/a/c/d2;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->u:Lb/i/a/c/d2;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->v:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->w:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->x:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->y:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->z:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->A:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->B:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->D:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->E:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->F:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->G:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->H:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->I:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->J:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->K:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->L:Ljava/lang/CharSequence;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->M:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->N:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->O:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/p1;->P:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
